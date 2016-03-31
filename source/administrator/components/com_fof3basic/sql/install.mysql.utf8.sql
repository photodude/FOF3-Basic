CREATE TABLE IF NOT EXISTS `#__fof3basic_examples` (
    `fof3basic_example_id`         BIGINT(20)   UNSIGNED NOT NULL AUTO_INCREMENT,
    `fof3basic_category_id`        BIGINT(20)   UNSIGNED NOT NULL,
    `title`                        VARCHAR(255)          NOT NULL,
    `slug`                         VARCHAR(255)          NOT NULL DEFAULT '',
    `summary`                      TEXT                  NOT NULL,
    `link`                         VARCHAR(255)          NOT NULL,
    `tags`                         TEXT                  NOT NULL DEFAULT '',
    `access`                       INT(11)               NOT NULL DEFAULT '0',

    `enabled`                      TINYINT(1)            NOT NULL DEFAULT '1',
    `ordering`                     BIGINT(20)   UNSIGNED NOT NULL,
    `created_on`                   DATETIME              NOT NULL DEFAULT '0000-00-00 00:00:00',
    `created_by`                   BIGINT(20)   UNSIGNED NOT NULL DEFAULT '0',
    `modified_on`                  DATETIME              NOT NULL DEFAULT '0000-00-00 00:00:00',
    `modified_by`                  BIGINT(20)   UNSIGNED NOT NULL DEFAULT '0',
    `locked_on`                    DATETIME              NOT NULL DEFAULT '0000-00-00 00:00:00',
    `locked_by`                    BIGINT(20)   UNSIGNED NOT NULL DEFAULT '0',
    `hits`                         BIGINT(20)   UNSIGNED NOT NULL default '0',
    PRIMARY KEY (`fof3basic_example_id`),
    KEY `idx_locked` (`locked_by`),
    KEY `idx_enabled` (`enabled`)
)
    ENGINE=InnoDB DEFAULT COLLATE = utf8_general_ci;

CREATE TABLE IF NOT EXISTS `#__fof3basic_categories` (
    `fof3basic_category_id`    BIGINT(20)   UNSIGNED NOT NULL AUTO_INCREMENT,
    `title`                    VARCHAR(255)          NOT NULL,
    `slug`                     VARCHAR(255)          NOT NULL DEFAULT '',
    `description`              mediumtext            NOT NULL,
    `tags`                     TEXT                  NOT NULL DEFAULT '',
    `access`                   INT(11)               NOT NULL DEFAULT '0',

    `enabled`                  TINYINT(1)           NOT NULL DEFAULT '1',
    `ordering`                 BIGINT(20)  UNSIGNED NOT NULL,
    `created_on`               DATETIME             NOT NULL default '0000-00-00 00:00:00',
    `created_by`               BIGINT(20)  UNSIGNED NOT NULL DEFAULT '0',
    `modified_on`              DATETIME             NOT NULL DEFAULT '0000-00-00 00:00:00',
    `modified_by`              BIGINT(20)  UNSIGNED NOT NULL DEFAULT '0',
    `locked_on`                DATETIME             NOT NULL DEFAULT '0000-00-00 00:00:00',
    `locked_by`                BIGINT(20)  UNSIGNED NOT NULL DEFAULT '0',
    `hits`                     BIGINT(20)  UNSIGNED NOT NULL default '0',
    PRIMARY KEY (`fof3basic_category_id`),
    KEY `idx_locked` (`locked_by`),
    KEY `idx_enabled` (`enabled`)
)
    ENGINE=InnoDB DEFAULT COLLATE = utf8_general_ci;
