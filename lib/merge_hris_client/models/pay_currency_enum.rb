=begin
#Merge HRIS API

#The unified API for building rich integrations with multiple HR Information System platforms.

The version of the OpenAPI document: 1.0
Contact: hello@merge.dev
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.1.1

=end

require 'date'
require 'time'

module MergeHRISClient
  class PayCurrencyEnum
    XUA = "XUA".freeze
    AFN = "AFN".freeze
    AFA = "AFA".freeze
    ALL = "ALL".freeze
    ALK = "ALK".freeze
    DZD = "DZD".freeze
    ADP = "ADP".freeze
    AOA = "AOA".freeze
    AOK = "AOK".freeze
    AON = "AON".freeze
    AOR = "AOR".freeze
    ARA = "ARA".freeze
    ARS = "ARS".freeze
    ARM = "ARM".freeze
    ARP = "ARP".freeze
    ARL = "ARL".freeze
    AMD = "AMD".freeze
    AWG = "AWG".freeze
    AUD = "AUD".freeze
    ATS = "ATS".freeze
    AZN = "AZN".freeze
    AZM = "AZM".freeze
    BSD = "BSD".freeze
    BHD = "BHD".freeze
    BDT = "BDT".freeze
    BBD = "BBD".freeze
    BYN = "BYN".freeze
    BYB = "BYB".freeze
    BYR = "BYR".freeze
    BEF = "BEF".freeze
    BEC = "BEC".freeze
    BEL = "BEL".freeze
    BZD = "BZD".freeze
    BMD = "BMD".freeze
    BTN = "BTN".freeze
    BOB = "BOB".freeze
    BOL = "BOL".freeze
    BOV = "BOV".freeze
    BOP = "BOP".freeze
    BAM = "BAM".freeze
    BAD = "BAD".freeze
    BAN = "BAN".freeze
    BWP = "BWP".freeze
    BRC = "BRC".freeze
    BRZ = "BRZ".freeze
    BRE = "BRE".freeze
    BRR = "BRR".freeze
    BRN = "BRN".freeze
    BRB = "BRB".freeze
    BRL = "BRL".freeze
    GBP = "GBP".freeze
    BND = "BND".freeze
    BGL = "BGL".freeze
    BGN = "BGN".freeze
    BGO = "BGO".freeze
    BGM = "BGM".freeze
    BUK = "BUK".freeze
    BIF = "BIF".freeze
    XPF = "XPF".freeze
    KHR = "KHR".freeze
    CAD = "CAD".freeze
    CVE = "CVE".freeze
    KYD = "KYD".freeze
    XAF = "XAF".freeze
    CLE = "CLE".freeze
    CLP = "CLP".freeze
    CLF = "CLF".freeze
    CNX = "CNX".freeze
    CNY = "CNY".freeze
    CNH = "CNH".freeze
    COP = "COP".freeze
    COU = "COU".freeze
    KMF = "KMF".freeze
    CDF = "CDF".freeze
    CRC = "CRC".freeze
    HRD = "HRD".freeze
    HRK = "HRK".freeze
    CUC = "CUC".freeze
    CUP = "CUP".freeze
    CYP = "CYP".freeze
    CZK = "CZK".freeze
    CSK = "CSK".freeze
    DKK = "DKK".freeze
    DJF = "DJF".freeze
    DOP = "DOP".freeze
    NLG = "NLG".freeze
    XCD = "XCD".freeze
    DDM = "DDM".freeze
    ECS = "ECS".freeze
    ECV = "ECV".freeze
    EGP = "EGP".freeze
    GQE = "GQE".freeze
    ERN = "ERN".freeze
    EEK = "EEK".freeze
    ETB = "ETB".freeze
    EUR = "EUR".freeze
    XBA = "XBA".freeze
    XEU = "XEU".freeze
    XBB = "XBB".freeze
    XBC = "XBC".freeze
    XBD = "XBD".freeze
    FKP = "FKP".freeze
    FJD = "FJD".freeze
    FIM = "FIM".freeze
    FRF = "FRF".freeze
    XFO = "XFO".freeze
    XFU = "XFU".freeze
    GMD = "GMD".freeze
    GEK = "GEK".freeze
    GEL = "GEL".freeze
    DEM = "DEM".freeze
    GHS = "GHS".freeze
    GHC = "GHC".freeze
    GIP = "GIP".freeze
    XAU = "XAU".freeze
    GRD = "GRD".freeze
    GTQ = "GTQ".freeze
    GWP = "GWP".freeze
    GNF = "GNF".freeze
    GNS = "GNS".freeze
    GYD = "GYD".freeze
    HTG = "HTG".freeze
    HNL = "HNL".freeze
    HKD = "HKD".freeze
    HUF = "HUF".freeze
    IMP = "IMP".freeze
    ISK = "ISK".freeze
    ISJ = "ISJ".freeze
    INR = "INR".freeze
    IDR = "IDR".freeze
    IRR = "IRR".freeze
    IQD = "IQD".freeze
    IEP = "IEP".freeze
    ILS = "ILS".freeze
    ILP = "ILP".freeze
    ILR = "ILR".freeze
    ITL = "ITL".freeze
    JMD = "JMD".freeze
    JPY = "JPY".freeze
    JOD = "JOD".freeze
    KZT = "KZT".freeze
    KES = "KES".freeze
    KWD = "KWD".freeze
    KGS = "KGS".freeze
    LAK = "LAK".freeze
    LVL = "LVL".freeze
    LVR = "LVR".freeze
    LBP = "LBP".freeze
    LSL = "LSL".freeze
    LRD = "LRD".freeze
    LYD = "LYD".freeze
    LTL = "LTL".freeze
    LTT = "LTT".freeze
    LUL = "LUL".freeze
    LUC = "LUC".freeze
    LUF = "LUF".freeze
    MOP = "MOP".freeze
    MKD = "MKD".freeze
    MKN = "MKN".freeze
    MGA = "MGA".freeze
    MGF = "MGF".freeze
    MWK = "MWK".freeze
    MYR = "MYR".freeze
    MVR = "MVR".freeze
    MVP = "MVP".freeze
    MLF = "MLF".freeze
    MTL = "MTL".freeze
    MTP = "MTP".freeze
    MRU = "MRU".freeze
    MRO = "MRO".freeze
    MUR = "MUR".freeze
    MXV = "MXV".freeze
    MXN = "MXN".freeze
    MXP = "MXP".freeze
    MDC = "MDC".freeze
    MDL = "MDL".freeze
    MCF = "MCF".freeze
    MNT = "MNT".freeze
    MAD = "MAD".freeze
    MAF = "MAF".freeze
    MZE = "MZE".freeze
    MZN = "MZN".freeze
    MZM = "MZM".freeze
    MMK = "MMK".freeze
    NAD = "NAD".freeze
    NPR = "NPR".freeze
    ANG = "ANG".freeze
    TWD = "TWD".freeze
    NZD = "NZD".freeze
    NIO = "NIO".freeze
    NIC = "NIC".freeze
    NGN = "NGN".freeze
    KPW = "KPW".freeze
    NOK = "NOK".freeze
    OMR = "OMR".freeze
    PKR = "PKR".freeze
    XPD = "XPD".freeze
    PAB = "PAB".freeze
    PGK = "PGK".freeze
    PYG = "PYG".freeze
    PEI = "PEI".freeze
    PEN = "PEN".freeze
    PES = "PES".freeze
    PHP = "PHP".freeze
    XPT = "XPT".freeze
    PLN = "PLN".freeze
    PLZ = "PLZ".freeze
    PTE = "PTE".freeze
    GWE = "GWE".freeze
    QAR = "QAR".freeze
    XRE = "XRE".freeze
    RHD = "RHD".freeze
    RON = "RON".freeze
    ROL = "ROL".freeze
    RUB = "RUB".freeze
    RUR = "RUR".freeze
    RWF = "RWF".freeze
    SVC = "SVC".freeze
    WST = "WST".freeze
    SAR = "SAR".freeze
    RSD = "RSD".freeze
    CSD = "CSD".freeze
    SCR = "SCR".freeze
    SLL = "SLL".freeze
    XAG = "XAG".freeze
    SGD = "SGD".freeze
    SKK = "SKK".freeze
    SIT = "SIT".freeze
    SBD = "SBD".freeze
    SOS = "SOS".freeze
    ZAR = "ZAR".freeze
    ZAL = "ZAL".freeze
    KRH = "KRH".freeze
    KRW = "KRW".freeze
    KRO = "KRO".freeze
    SSP = "SSP".freeze
    SUR = "SUR".freeze
    ESP = "ESP".freeze
    ESA = "ESA".freeze
    ESB = "ESB".freeze
    XDR = "XDR".freeze
    LKR = "LKR".freeze
    SHP = "SHP".freeze
    XSU = "XSU".freeze
    SDD = "SDD".freeze
    SDG = "SDG".freeze
    SDP = "SDP".freeze
    SRD = "SRD".freeze
    SRG = "SRG".freeze
    SZL = "SZL".freeze
    SEK = "SEK".freeze
    CHF = "CHF".freeze
    SYP = "SYP".freeze
    STN = "STN".freeze
    STD = "STD".freeze
    TVD = "TVD".freeze
    TJR = "TJR".freeze
    TJS = "TJS".freeze
    TZS = "TZS".freeze
    XTS = "XTS".freeze
    THB = "THB".freeze
    XXX = "XXX".freeze
    TPE = "TPE".freeze
    TOP = "TOP".freeze
    TTD = "TTD".freeze
    TND = "TND".freeze
    TRY = "TRY".freeze
    TRL = "TRL".freeze
    TMT = "TMT".freeze
    TMM = "TMM".freeze
    USD = "USD".freeze
    USN = "USN".freeze
    USS = "USS".freeze
    UGX = "UGX".freeze
    UGS = "UGS".freeze
    UAH = "UAH".freeze
    UAK = "UAK".freeze
    AED = "AED".freeze
    UYW = "UYW".freeze
    UYU = "UYU".freeze
    UYP = "UYP".freeze
    UYI = "UYI".freeze
    UZS = "UZS".freeze
    VUV = "VUV".freeze
    VES = "VES".freeze
    VEB = "VEB".freeze
    VEF = "VEF".freeze
    VND = "VND".freeze
    VNN = "VNN".freeze
    CHE = "CHE".freeze
    CHW = "CHW".freeze
    XOF = "XOF".freeze
    YDD = "YDD".freeze
    YER = "YER".freeze
    YUN = "YUN".freeze
    YUD = "YUD".freeze
    YUM = "YUM".freeze
    YUR = "YUR".freeze
    ZWN = "ZWN".freeze
    ZRN = "ZRN".freeze
    ZRZ = "ZRZ".freeze
    ZMW = "ZMW".freeze
    ZMK = "ZMK".freeze
    ZWD = "ZWD".freeze
    ZWR = "ZWR".freeze
    ZWL = "ZWL".freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      value
    end
  end
end
