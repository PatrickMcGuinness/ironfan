name        'mountable_volumes'
description 'mounts attached volumes as described by node attributes'

run_list(*[
    'xfs',
    'mountable_volumes::mount',
  ])