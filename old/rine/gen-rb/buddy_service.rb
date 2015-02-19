#
# Autogenerated by Thrift Compiler (0.8.0)
#
# DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
#

require 'thrift'
require 'line_types'

module BuddyService
  class Client
    include ::Thrift::Client

    def findBuddyContactsByQuery(language, country, query, fromIndex, count, requestSource)
      send_findBuddyContactsByQuery(language, country, query, fromIndex, count, requestSource)
      return recv_findBuddyContactsByQuery()
    end

    def send_findBuddyContactsByQuery(language, country, query, fromIndex, count, requestSource)
      send_message('findBuddyContactsByQuery', FindBuddyContactsByQuery_args, :language => language, :country => country, :query => query, :fromIndex => fromIndex, :count => count, :requestSource => requestSource)
    end

    def recv_findBuddyContactsByQuery()
      result = receive_message(FindBuddyContactsByQuery_result)
      return result.success unless result.success.nil?
      raise result.e unless result.e.nil?
      raise ::Thrift::ApplicationException.new(::Thrift::ApplicationException::MISSING_RESULT, 'findBuddyContactsByQuery failed: unknown result')
    end

    def getBuddyContacts(language, country, classification, fromIndex, count)
      send_getBuddyContacts(language, country, classification, fromIndex, count)
      return recv_getBuddyContacts()
    end

    def send_getBuddyContacts(language, country, classification, fromIndex, count)
      send_message('getBuddyContacts', GetBuddyContacts_args, :language => language, :country => country, :classification => classification, :fromIndex => fromIndex, :count => count)
    end

    def recv_getBuddyContacts()
      result = receive_message(GetBuddyContacts_result)
      return result.success unless result.success.nil?
      raise result.e unless result.e.nil?
      raise ::Thrift::ApplicationException.new(::Thrift::ApplicationException::MISSING_RESULT, 'getBuddyContacts failed: unknown result')
    end

    def getBuddyDetail(buddyMid)
      send_getBuddyDetail(buddyMid)
      return recv_getBuddyDetail()
    end

    def send_getBuddyDetail(buddyMid)
      send_message('getBuddyDetail', GetBuddyDetail_args, :buddyMid => buddyMid)
    end

    def recv_getBuddyDetail()
      result = receive_message(GetBuddyDetail_result)
      return result.success unless result.success.nil?
      raise result.e unless result.e.nil?
      raise ::Thrift::ApplicationException.new(::Thrift::ApplicationException::MISSING_RESULT, 'getBuddyDetail failed: unknown result')
    end

    def getBuddyOnAir(buddyMid)
      send_getBuddyOnAir(buddyMid)
      return recv_getBuddyOnAir()
    end

    def send_getBuddyOnAir(buddyMid)
      send_message('getBuddyOnAir', GetBuddyOnAir_args, :buddyMid => buddyMid)
    end

    def recv_getBuddyOnAir()
      result = receive_message(GetBuddyOnAir_result)
      return result.success unless result.success.nil?
      raise result.e unless result.e.nil?
      raise ::Thrift::ApplicationException.new(::Thrift::ApplicationException::MISSING_RESULT, 'getBuddyOnAir failed: unknown result')
    end

    def getCountriesHavingBuddy()
      send_getCountriesHavingBuddy()
      return recv_getCountriesHavingBuddy()
    end

    def send_getCountriesHavingBuddy()
      send_message('getCountriesHavingBuddy', GetCountriesHavingBuddy_args)
    end

    def recv_getCountriesHavingBuddy()
      result = receive_message(GetCountriesHavingBuddy_result)
      return result.success unless result.success.nil?
      raise result.e unless result.e.nil?
      raise ::Thrift::ApplicationException.new(::Thrift::ApplicationException::MISSING_RESULT, 'getCountriesHavingBuddy failed: unknown result')
    end

    def getNewlyReleasedBuddyIds(country)
      send_getNewlyReleasedBuddyIds(country)
      return recv_getNewlyReleasedBuddyIds()
    end

    def send_getNewlyReleasedBuddyIds(country)
      send_message('getNewlyReleasedBuddyIds', GetNewlyReleasedBuddyIds_args, :country => country)
    end

    def recv_getNewlyReleasedBuddyIds()
      result = receive_message(GetNewlyReleasedBuddyIds_result)
      return result.success unless result.success.nil?
      raise result.e unless result.e.nil?
      raise ::Thrift::ApplicationException.new(::Thrift::ApplicationException::MISSING_RESULT, 'getNewlyReleasedBuddyIds failed: unknown result')
    end

    def getPopularBuddyBanner(language, country, applicationType, resourceSpecification)
      send_getPopularBuddyBanner(language, country, applicationType, resourceSpecification)
      return recv_getPopularBuddyBanner()
    end

    def send_getPopularBuddyBanner(language, country, applicationType, resourceSpecification)
      send_message('getPopularBuddyBanner', GetPopularBuddyBanner_args, :language => language, :country => country, :applicationType => applicationType, :resourceSpecification => resourceSpecification)
    end

    def recv_getPopularBuddyBanner()
      result = receive_message(GetPopularBuddyBanner_result)
      return result.success unless result.success.nil?
      raise result.e unless result.e.nil?
      raise ::Thrift::ApplicationException.new(::Thrift::ApplicationException::MISSING_RESULT, 'getPopularBuddyBanner failed: unknown result')
    end

    def getPopularBuddyLists(language, country)
      send_getPopularBuddyLists(language, country)
      return recv_getPopularBuddyLists()
    end

    def send_getPopularBuddyLists(language, country)
      send_message('getPopularBuddyLists', GetPopularBuddyLists_args, :language => language, :country => country)
    end

    def recv_getPopularBuddyLists()
      result = receive_message(GetPopularBuddyLists_result)
      return result.success unless result.success.nil?
      raise result.e unless result.e.nil?
      raise ::Thrift::ApplicationException.new(::Thrift::ApplicationException::MISSING_RESULT, 'getPopularBuddyLists failed: unknown result')
    end

    def getPromotedBuddyContacts(language, country)
      send_getPromotedBuddyContacts(language, country)
      return recv_getPromotedBuddyContacts()
    end

    def send_getPromotedBuddyContacts(language, country)
      send_message('getPromotedBuddyContacts', GetPromotedBuddyContacts_args, :language => language, :country => country)
    end

    def recv_getPromotedBuddyContacts()
      result = receive_message(GetPromotedBuddyContacts_result)
      return result.success unless result.success.nil?
      raise result.e unless result.e.nil?
      raise ::Thrift::ApplicationException.new(::Thrift::ApplicationException::MISSING_RESULT, 'getPromotedBuddyContacts failed: unknown result')
    end

  end

  class Processor
    include ::Thrift::Processor

    def process_findBuddyContactsByQuery(seqid, iprot, oprot)
      args = read_args(iprot, FindBuddyContactsByQuery_args)
      result = FindBuddyContactsByQuery_result.new()
      begin
        result.success = @handler.findBuddyContactsByQuery(args.language, args.country, args.query, args.fromIndex, args.count, args.requestSource)
      rescue TalkException => e
        result.e = e
      end
      write_result(result, oprot, 'findBuddyContactsByQuery', seqid)
    end

    def process_getBuddyContacts(seqid, iprot, oprot)
      args = read_args(iprot, GetBuddyContacts_args)
      result = GetBuddyContacts_result.new()
      begin
        result.success = @handler.getBuddyContacts(args.language, args.country, args.classification, args.fromIndex, args.count)
      rescue TalkException => e
        result.e = e
      end
      write_result(result, oprot, 'getBuddyContacts', seqid)
    end

    def process_getBuddyDetail(seqid, iprot, oprot)
      args = read_args(iprot, GetBuddyDetail_args)
      result = GetBuddyDetail_result.new()
      begin
        result.success = @handler.getBuddyDetail(args.buddyMid)
      rescue TalkException => e
        result.e = e
      end
      write_result(result, oprot, 'getBuddyDetail', seqid)
    end

    def process_getBuddyOnAir(seqid, iprot, oprot)
      args = read_args(iprot, GetBuddyOnAir_args)
      result = GetBuddyOnAir_result.new()
      begin
        result.success = @handler.getBuddyOnAir(args.buddyMid)
      rescue TalkException => e
        result.e = e
      end
      write_result(result, oprot, 'getBuddyOnAir', seqid)
    end

    def process_getCountriesHavingBuddy(seqid, iprot, oprot)
      args = read_args(iprot, GetCountriesHavingBuddy_args)
      result = GetCountriesHavingBuddy_result.new()
      begin
        result.success = @handler.getCountriesHavingBuddy()
      rescue TalkException => e
        result.e = e
      end
      write_result(result, oprot, 'getCountriesHavingBuddy', seqid)
    end

    def process_getNewlyReleasedBuddyIds(seqid, iprot, oprot)
      args = read_args(iprot, GetNewlyReleasedBuddyIds_args)
      result = GetNewlyReleasedBuddyIds_result.new()
      begin
        result.success = @handler.getNewlyReleasedBuddyIds(args.country)
      rescue TalkException => e
        result.e = e
      end
      write_result(result, oprot, 'getNewlyReleasedBuddyIds', seqid)
    end

    def process_getPopularBuddyBanner(seqid, iprot, oprot)
      args = read_args(iprot, GetPopularBuddyBanner_args)
      result = GetPopularBuddyBanner_result.new()
      begin
        result.success = @handler.getPopularBuddyBanner(args.language, args.country, args.applicationType, args.resourceSpecification)
      rescue TalkException => e
        result.e = e
      end
      write_result(result, oprot, 'getPopularBuddyBanner', seqid)
    end

    def process_getPopularBuddyLists(seqid, iprot, oprot)
      args = read_args(iprot, GetPopularBuddyLists_args)
      result = GetPopularBuddyLists_result.new()
      begin
        result.success = @handler.getPopularBuddyLists(args.language, args.country)
      rescue TalkException => e
        result.e = e
      end
      write_result(result, oprot, 'getPopularBuddyLists', seqid)
    end

    def process_getPromotedBuddyContacts(seqid, iprot, oprot)
      args = read_args(iprot, GetPromotedBuddyContacts_args)
      result = GetPromotedBuddyContacts_result.new()
      begin
        result.success = @handler.getPromotedBuddyContacts(args.language, args.country)
      rescue TalkException => e
        result.e = e
      end
      write_result(result, oprot, 'getPromotedBuddyContacts', seqid)
    end

  end

  # HELPER FUNCTIONS AND STRUCTURES

  class FindBuddyContactsByQuery_args
    include ::Thrift::Struct, ::Thrift::Struct_Union
    LANGUAGE = 2
    COUNTRY = 3
    QUERY = 4
    FROMINDEX = 5
    COUNT = 6
    REQUESTSOURCE = 7

    FIELDS = {
      LANGUAGE => {:type => ::Thrift::Types::STRING, :name => 'language'},
      COUNTRY => {:type => ::Thrift::Types::STRING, :name => 'country'},
      QUERY => {:type => ::Thrift::Types::STRING, :name => 'query'},
      FROMINDEX => {:type => ::Thrift::Types::I32, :name => 'fromIndex'},
      COUNT => {:type => ::Thrift::Types::I32, :name => 'count'},
      REQUESTSOURCE => {:type => ::Thrift::Types::I32, :name => 'requestSource', :enum_class => BuddySearchRequestSource}
    }

    def struct_fields; FIELDS; end

    def validate
      unless @requestSource.nil? || BuddySearchRequestSource::VALID_VALUES.include?(@requestSource)
        raise ::Thrift::ProtocolException.new(::Thrift::ProtocolException::UNKNOWN, 'Invalid value of field requestSource!')
      end
    end

    ::Thrift::Struct.generate_accessors self
  end

  class FindBuddyContactsByQuery_result
    include ::Thrift::Struct, ::Thrift::Struct_Union
    SUCCESS = 0
    E = 1

    FIELDS = {
      SUCCESS => {:type => ::Thrift::Types::LIST, :name => 'success', :element => {:type => ::Thrift::Types::STRUCT, :class => BuddySearchResult}},
      E => {:type => ::Thrift::Types::STRUCT, :name => 'e', :class => TalkException}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class GetBuddyContacts_args
    include ::Thrift::Struct, ::Thrift::Struct_Union
    LANGUAGE = 2
    COUNTRY = 3
    CLASSIFICATION = 4
    FROMINDEX = 5
    COUNT = 6

    FIELDS = {
      LANGUAGE => {:type => ::Thrift::Types::STRING, :name => 'language'},
      COUNTRY => {:type => ::Thrift::Types::STRING, :name => 'country'},
      CLASSIFICATION => {:type => ::Thrift::Types::STRING, :name => 'classification'},
      FROMINDEX => {:type => ::Thrift::Types::I32, :name => 'fromIndex'},
      COUNT => {:type => ::Thrift::Types::I32, :name => 'count'}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class GetBuddyContacts_result
    include ::Thrift::Struct, ::Thrift::Struct_Union
    SUCCESS = 0
    E = 1

    FIELDS = {
      SUCCESS => {:type => ::Thrift::Types::LIST, :name => 'success', :element => {:type => ::Thrift::Types::STRUCT, :class => Contact}},
      E => {:type => ::Thrift::Types::STRUCT, :name => 'e', :class => TalkException}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class GetBuddyDetail_args
    include ::Thrift::Struct, ::Thrift::Struct_Union
    BUDDYMID = 4

    FIELDS = {
      BUDDYMID => {:type => ::Thrift::Types::STRING, :name => 'buddyMid'}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class GetBuddyDetail_result
    include ::Thrift::Struct, ::Thrift::Struct_Union
    SUCCESS = 0
    E = 1

    FIELDS = {
      SUCCESS => {:type => ::Thrift::Types::STRUCT, :name => 'success', :class => BuddyDetail},
      E => {:type => ::Thrift::Types::STRUCT, :name => 'e', :class => TalkException}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class GetBuddyOnAir_args
    include ::Thrift::Struct, ::Thrift::Struct_Union
    BUDDYMID = 4

    FIELDS = {
      BUDDYMID => {:type => ::Thrift::Types::STRING, :name => 'buddyMid'}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class GetBuddyOnAir_result
    include ::Thrift::Struct, ::Thrift::Struct_Union
    SUCCESS = 0
    E = 1

    FIELDS = {
      SUCCESS => {:type => ::Thrift::Types::STRUCT, :name => 'success', :class => BuddyOnAir},
      E => {:type => ::Thrift::Types::STRUCT, :name => 'e', :class => TalkException}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class GetCountriesHavingBuddy_args
    include ::Thrift::Struct, ::Thrift::Struct_Union

    FIELDS = {

    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class GetCountriesHavingBuddy_result
    include ::Thrift::Struct, ::Thrift::Struct_Union
    SUCCESS = 0
    E = 1

    FIELDS = {
      SUCCESS => {:type => ::Thrift::Types::LIST, :name => 'success', :element => {:type => ::Thrift::Types::STRING}},
      E => {:type => ::Thrift::Types::STRUCT, :name => 'e', :class => TalkException}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class GetNewlyReleasedBuddyIds_args
    include ::Thrift::Struct, ::Thrift::Struct_Union
    COUNTRY = 3

    FIELDS = {
      COUNTRY => {:type => ::Thrift::Types::STRING, :name => 'country'}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class GetNewlyReleasedBuddyIds_result
    include ::Thrift::Struct, ::Thrift::Struct_Union
    SUCCESS = 0
    E = 1

    FIELDS = {
      SUCCESS => {:type => ::Thrift::Types::MAP, :name => 'success', :key => {:type => ::Thrift::Types::STRING}, :value => {:type => ::Thrift::Types::I64}},
      E => {:type => ::Thrift::Types::STRUCT, :name => 'e', :class => TalkException}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class GetPopularBuddyBanner_args
    include ::Thrift::Struct, ::Thrift::Struct_Union
    LANGUAGE = 2
    COUNTRY = 3
    APPLICATIONTYPE = 4
    RESOURCESPECIFICATION = 5

    FIELDS = {
      LANGUAGE => {:type => ::Thrift::Types::STRING, :name => 'language'},
      COUNTRY => {:type => ::Thrift::Types::STRING, :name => 'country'},
      APPLICATIONTYPE => {:type => ::Thrift::Types::I32, :name => 'applicationType', :enum_class => ApplicationType},
      RESOURCESPECIFICATION => {:type => ::Thrift::Types::STRING, :name => 'resourceSpecification'}
    }

    def struct_fields; FIELDS; end

    def validate
      unless @applicationType.nil? || ApplicationType::VALID_VALUES.include?(@applicationType)
        raise ::Thrift::ProtocolException.new(::Thrift::ProtocolException::UNKNOWN, 'Invalid value of field applicationType!')
      end
    end

    ::Thrift::Struct.generate_accessors self
  end

  class GetPopularBuddyBanner_result
    include ::Thrift::Struct, ::Thrift::Struct_Union
    SUCCESS = 0
    E = 1

    FIELDS = {
      SUCCESS => {:type => ::Thrift::Types::STRUCT, :name => 'success', :class => BuddyBanner},
      E => {:type => ::Thrift::Types::STRUCT, :name => 'e', :class => TalkException}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class GetPopularBuddyLists_args
    include ::Thrift::Struct, ::Thrift::Struct_Union
    LANGUAGE = 2
    COUNTRY = 3

    FIELDS = {
      LANGUAGE => {:type => ::Thrift::Types::STRING, :name => 'language'},
      COUNTRY => {:type => ::Thrift::Types::STRING, :name => 'country'}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class GetPopularBuddyLists_result
    include ::Thrift::Struct, ::Thrift::Struct_Union
    SUCCESS = 0
    E = 1

    FIELDS = {
      SUCCESS => {:type => ::Thrift::Types::LIST, :name => 'success', :element => {:type => ::Thrift::Types::STRUCT, :class => BuddyList}},
      E => {:type => ::Thrift::Types::STRUCT, :name => 'e', :class => TalkException}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class GetPromotedBuddyContacts_args
    include ::Thrift::Struct, ::Thrift::Struct_Union
    LANGUAGE = 2
    COUNTRY = 3

    FIELDS = {
      LANGUAGE => {:type => ::Thrift::Types::STRING, :name => 'language'},
      COUNTRY => {:type => ::Thrift::Types::STRING, :name => 'country'}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class GetPromotedBuddyContacts_result
    include ::Thrift::Struct, ::Thrift::Struct_Union
    SUCCESS = 0
    E = 1

    FIELDS = {
      SUCCESS => {:type => ::Thrift::Types::LIST, :name => 'success', :element => {:type => ::Thrift::Types::STRUCT, :class => Contact}},
      E => {:type => ::Thrift::Types::STRUCT, :name => 'e', :class => TalkException}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

end

