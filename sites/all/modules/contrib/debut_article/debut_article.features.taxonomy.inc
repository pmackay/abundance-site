<?php
/**
 * @file
 * debut_article.features.taxonomy.inc
 */

/**
 * Implements hook_taxonomy_default_vocabularies().
 */
function debut_article_taxonomy_default_vocabularies() {
  return array(
    'article_category' => array(
      'name' => 'Article category',
      'machine_name' => 'article_category',
      'description' => 'Article category',
      'hierarchy' => '0',
      'module' => 'taxonomy',
      'weight' => '0',
      'metatags' => array(),
    ),
  );
}
