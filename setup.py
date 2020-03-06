from setuptools import setup, find_packages

__version__ = '0.1.2'


setup(name='seafileapi3',
      version=__version__,
      license='BSD',
      description='Client interface for Seafile Web API updated to python3 and binary file upload',
      author='Shuai Lin',
      author_email='linshuai2012@gmail.com',
      url='http://seafile.com',
      platforms=['Any'],
      packages=find_packages(),
      install_requires=['requests'],
      classifiers=['Development Status :: 4 - Beta',
                   'License :: OSI Approved :: BSD License',
                   'Operating System :: OS Independent',
                   'Programming Language :: Python'],
      )
