FROM ansibleplaybookbundle/apb-base
# MAINTAINER {{ $MAINTAINER }}

LABEL "com.redhat.apb.version"="0.1.0"
LABEL "com.redhat.apb.spec"=\
"aWQ6IDE3NzFmZjJhLTdmMjMtNDJlNS04ZDk5LTg3NTM4YWIzNTM2NgpuYW1lOiBldGhlcmV1bS1j\
b25zb2xlLWFwYgppbWFnZTogZHltdXJyYXkvZXRoZXJldW0tY29uc29sZS1hcGIKZGVzY3JpcHRp\
b246ICJFdGhlcmV1bSBBUEIgaW1wbGVtZW50YXRpb24iCmJpbmRhYmxlOiBmYWxzZQphc3luYzog\
b3B0aW9uYWwKbWV0YWRhdGE6CiAgZGlzcGxheU5hbWU6ICJFdGhlcmV1bSBDb25zb2xlIgogIGxv\
bmdEZXNjcmlwdGlvbjogIkFuIGFwYiB0aGF0IGRlcGxveXMgRXRoZXJldW0gQmxvY2tjaGFpbiBD\
b25zb2xlIGFwcGxpY2F0aW9ucyB3aXRoIEpTT04gUlBDIGludGVyZmFjZSIKICBpbWFnZVVybDog\
Imh0dHBzOi8vd3d3LmV0aGVyZXVtLm9yZy9pbWFnZXMvbG9nb3MvRVRIRVJFVU0tSUNPTl9CbGFj\
ay5wbmciCiAgZG9jdW1lbnRhdGlvblVybDogImh0dHBzOi8vZ2l0aHViLmNvbS9ldGhlcmV1bS9n\
by1ldGhlcmV1bS93aWtpL2dldGgiCnBhcmFtZXRlcnM6CiAgLSByZXBsaWNhczoKICAgICAgdGl0\
bGU6IE51bWJlciBvZiBFdGhlcmV1bSBwb2RzIHRvIFNwYXduCiAgICAgIHR5cGU6IGludAogICAg\
ICBkZWZhdWx0OiA1CiAgLSBtaW5lOgogICAgICB0aXRsZTogRW5hYmxlIE1pbmluZwogICAgICB0\
eXBlOiBib29sZWFuCiAgICAgIGRlZmF1bHQ6IEZhbHNlCiAgLSB0ZXN0X25ldHdvcms6CiAgICAg\
IHRpdGxlOiBFbmFibGUgdGVzdCBuZXR3b3JrCiAgICAgIHR5cGU6IGJvb2xlYW4KICAgICAgZGVm\
YXVsdDogRmFsc2UKICAtIGV0aGVyYmFzZToKICAgICAgdGl0bGU6IFB1YmxpYyBhZGRyZXNzIGZv\
ciBibG9jayBtaW5pbmcgcmV3YXJkcwogICAgICB0eXBlOiBzdHJpbmcKcmVxdWlyZWQ6IHt9Cg=="


COPY playbooks /opt/apb/actions
COPY roles /opt/ansible/roles
USER apb
