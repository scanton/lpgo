#Sunshine Configuration

	module.exports =

#Environment specific configurations

##Development

		development:
			name: 'development'
			port: process.env.PORT || 3333
			mongoPort: 27017
			mongoDatabaseName: 'lpgo'
			mongoUser: ''
			mongoPassword: ''

##Staging

		staging:
			name: 'staging'
			port: 8080
			mongoPort: 27017
			mongoDatabaseName: 'lpgo'
			mongoUser: ''
			mongoPassword: ''

##Production

		production:
			name: 'production'
			port: 80
			mongoPort: 27017
			mongoDatabaseName: 'lpgo'
			mongoUser: ''
			mongoPassword: ''
