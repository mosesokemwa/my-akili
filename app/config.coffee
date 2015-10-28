site_name = 'COHORT4'

config =
  author:
    name: 'Okemwa Moses'
    url: 'https://mussaimo.github.io'
    email: 'okemwamoses@gmail.com'

  site:
    title: site_name
    description: 'Kenya Health Spending Per capita per county'
    url: 'http://mussaimo.github.io/akili/'
    data: 'https://data.hdx.rwlabs.org/dataset/
              kenya-health-spending-per-capita-per-county'
              
    source: 'https://github.com/mussaimo/akili'
    id: 'com.akili.vizapp'
    type: 'webapp'
    version: '0.1.0'
    keywords: """
      brunch, chaplin, nodejs, backbonejs, bower, html5, single page app
      """

  default:
    idAttr: 'id'
    nameAttr: 'County'
    metricAttr: 'bednet'

  google:
    analytics:
      id: $PROCESS_ENV_GOOGLE_ANALYTICS_TRACKING_ID ? null
      site_number: 3
    adwords_id: $PROCESS_ENV_GOOGLE_ADWORDS_ID ? null
    displayads_id: $PROCESS_ENV_GOOGLE_DISPLAYADS_ID ? null
    app_name: site_name
    app_id: ''
    plus_id: $PROCESS_ENV_GOOGLE_PLUS_ID ? null

  facebook:
    app_id: ''

module.exports = config
