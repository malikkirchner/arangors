
curl -X POST http://root:KWNngteTps7XjrNv@localhost:8529/_api/database --data '{"name":"test_db"}'
curl -X POST http://root:KWNngteTps7XjrNv@localhost:8529/_db/test_db/_api/collection --data '{"name":"test_collection"}'
curl -X POST http://root:KWNngteTps7XjrNv@localhost:8529/_db/test_db/_api/collection --data '{"name":"test_collection2"}'
curl -X POST http://root:KWNngteTps7XjrNv@localhost:8529/_db/test_db/_api/collection --data '{"name":"test_collection3"}'

curl -X PUT http://root:KWNngteTps7XjrNv@localhost:8529/_db/test_db/_api/collection/test_collection/truncate
curl -X POST http://root:KWNngteTps7XjrNv@localhost:8529/_db/test_db/_api/document/test_collection --data '{"username":"test","password":"test_pwd"}'
curl -X POST http://root:KWNngteTps7XjrNv@localhost:8529/_db/test_db/_api/document/test_collection --data '{"username":"test2","password":"test2_pwd"}'
curl -X POST http://root:KWNngteTps7XjrNv@localhost:8529/_db/test_db/_api/document/test_collection --data '{"username":"test3","password":"test3_pwd"}'
curl -X POST http://root:KWNngteTps7XjrNv@localhost:8529/_db/test_db/_api/document/test_collection --data '{"username":"test4","password":"test4_pwd"}'
curl -X POST http://root:KWNngteTps7XjrNv@localhost:8529/_db/test_db/_api/document/test_collection --data '{"username":"test5","password":"test5_pwd"}'
curl -X POST http://root:KWNngteTps7XjrNv@localhost:8529/_db/test_db/_api/document/test_collection --data '{"username":"test6","password":"test6_pwd"}'
curl -X POST http://root:KWNngteTps7XjrNv@localhost:8529/_db/test_db/_api/document/test_collection --data '{"username":"test7","password":"test7_pwd"}'
curl -X POST http://root:KWNngteTps7XjrNv@localhost:8529/_db/test_db/_api/document/test_collection --data '{"username":"test8","password":"test8_pwd"}'
curl -X POST http://root:KWNngteTps7XjrNv@localhost:8529/_db/test_db/_api/document/test_collection --data '{"username":"test9","password":"test9_pwd"}'
curl -X POST http://root:KWNngteTps7XjrNv@localhost:8529/_db/test_db/_api/document/test_collection --data '{"username":"test10","password":"test10_pwd"}'
curl -X POST http://root:KWNngteTps7XjrNv@localhost:8529/_db/test_db/_api/document/test_collection --data '{"username":"test11","password":"test11_pwd"}'
curl -X POST http://root:KWNngteTps7XjrNv@localhost:8529/_db/test_db/_api/document/test_collection --data '{"username":"test12","password":"test12_pwd"}'
curl -X POST http://root:KWNngteTps7XjrNv@localhost:8529/_db/test_db/_api/document/test_collection --data '{"username":"test13","password":"test13_pwd"}'
curl -X POST http://root:KWNngteTps7XjrNv@localhost:8529/_db/test_db/_api/document/test_collection --data '{"username":"test14","password":"test14_pwd"}'
curl -X POST http://root:KWNngteTps7XjrNv@localhost:8529/_db/test_db/_api/document/test_collection --data '{"username":"test15","password":"test15_pwd"}'
curl -X POST http://root:KWNngteTps7XjrNv@localhost:8529/_db/test_db/_api/document/test_collection --data '{"username":"test16","password":"test16_pwd"}'
curl -X POST http://root:KWNngteTps7XjrNv@localhost:8529/_db/test_db/_api/document/test_collection --data '{"username":"test17","password":"test17_pwd"}'
curl -X POST http://root:KWNngteTps7XjrNv@localhost:8529/_db/test_db/_api/document/test_collection --data '{"username":"test18","password":"test18_pwd"}'
curl -X POST http://root:KWNngteTps7XjrNv@localhost:8529/_db/test_db/_api/document/test_collection --data '{"username":"test19","password":"test19_pwd"}'
curl -X POST http://root:KWNngteTps7XjrNv@localhost:8529/_db/test_db/_api/document/test_collection --data '{"username":"test20","password":"test20_pwd"}'