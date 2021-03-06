// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from using_custom_datatypes.djinni

#import "ITOtherRecord.h"


@implementation ITOtherRecord

- (nonnull instancetype)initWithCustomDatatypeData:(nonnull ITCustomDatatype *)customDatatypeData
{
    if (self = [super init]) {
        _customDatatypeData = customDatatypeData;
    }
    return self;
}

+ (nonnull instancetype)otherRecordWithCustomDatatypeData:(nonnull ITCustomDatatype *)customDatatypeData
{
    return [(ITOtherRecord*)[self alloc] initWithCustomDatatypeData:customDatatypeData];
}

- (NSString *)description
{
    return [NSString stringWithFormat:@"<%@ %p customDatatypeData:%@>", self.class, (void *)self, self.customDatatypeData];
}

@end
