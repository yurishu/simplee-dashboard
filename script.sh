#!/bin/sh
curl -d ' { "auth_token":"SIMPLEE_TOKEN",
                "hrows": [
                        {"cols": [
                                {"value":"Nameee"}, 
                                {"value":"Valueee"}
                                ]
                        }
                        ],
                "rows": [
                        {"cols": [
                                {"value":"Name 1"}, 
                                {"value":"Value 1"}
                                ]
                        },
                        {"cols": [
                                {"value":"Name 2"}, 
                                {"value":"Value 2"}
                                ]
                        },
                        {"cols":[
                                {"value":"Name 3"}, 
                                {"value":"Value 3"}
                                ]
                        },
                        {"cols": [
                                {"value":"Name 4"}, 
                                {"value":"Value 4"}
                                ]
                        }
                        ]
                }' http://localhost:3030/widgets/daily_summary
