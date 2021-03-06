//
//  BONSpecial.m
//  BonMot
//
//  Created by Zev Eisenberg on 7/16/15.
//

// clang-format off
// This file is auto-generated by scripts/BONSpecialGenerator.swift. Please do not edit it by hand.
#import "BONSpecial.h"

@implementation BONSpecial

+ (NSString *)tab { return [NSString stringWithFormat:@"%C", BONCharacterTab]; }
+ (NSString *)lineFeed { return [NSString stringWithFormat:@"%C", BONCharacterLineFeed]; }
+ (NSString *)verticalTab { return [NSString stringWithFormat:@"%C", BONCharacterVerticalTab]; }
+ (NSString *)formFeed { return [NSString stringWithFormat:@"%C", BONCharacterFormFeed]; }
+ (NSString *)carriageReturn { return [NSString stringWithFormat:@"%C", BONCharacterCarriageReturn]; }
+ (NSString *)space { return [NSString stringWithFormat:@"%C", BONCharacterSpace]; }
+ (NSString *)nextLine { return [NSString stringWithFormat:@"%C", BONCharacterNextLine]; }
+ (NSString *)noBreakSpace { return @"\u00A0"; }
+ (NSString *)enSpace { return @"\u2002"; }
+ (NSString *)emSpace { return @"\u2003"; }
+ (NSString *)figureSpace { return @"\u2007"; }
+ (NSString *)thinSpace { return @"\u2009"; }
+ (NSString *)hairSpace { return @"\u200A"; }
+ (NSString *)zeroWidthSpace { return @"\u200B"; }
+ (NSString *)nonBreakingHyphen { return @"\u2011"; }
+ (NSString *)figureDash { return @"\u2012"; }
+ (NSString *)enDash { return @"\u2013"; }
+ (NSString *)emDash { return @"\u2014"; }
+ (NSString *)horizontalEllipsis { return @"\u2026"; }
+ (NSString *)lineSeparator { return @"\u2028"; }
+ (NSString *)paragraphSeparator { return @"\u2029"; }
+ (NSString *)leftToRightOverride { return @"\u202D"; }
+ (NSString *)narrowNoBreakSpace { return @"\u202F"; }
+ (NSString *)wordJoiner { return @"\u2060"; }
+ (NSString *)minusSign { return @"\u2212"; }
+ (NSString *)objectReplacementCharacter { return @"\uFFFC"; }

+ (BONGeneric(NSDictionary, NSNumber *, NSString *) *)humanReadableStringDictionary
{
    return @{
        @(BONCharacterTab) : @"{tab}", 
        @(BONCharacterLineFeed) : @"{lineFeed}", 
        @(BONCharacterVerticalTab) : @"{verticalTab}", 
        @(BONCharacterFormFeed) : @"{formFeed}", 
        @(BONCharacterCarriageReturn) : @"{carriageReturn}", 
        @(BONCharacterNextLine) : @"{nextLine}", 
        @(BONCharacterNoBreakSpace) : @"{noBreakSpace}", 
        @(BONCharacterEnSpace) : @"{enSpace}", 
        @(BONCharacterEmSpace) : @"{emSpace}", 
        @(BONCharacterFigureSpace) : @"{figureSpace}", 
        @(BONCharacterThinSpace) : @"{thinSpace}", 
        @(BONCharacterHairSpace) : @"{hairSpace}", 
        @(BONCharacterZeroWidthSpace) : @"{zeroWidthSpace}", 
        @(BONCharacterNonBreakingHyphen) : @"{nonBreakingHyphen}", 
        @(BONCharacterFigureDash) : @"{figureDash}", 
        @(BONCharacterEnDash) : @"{enDash}", 
        @(BONCharacterEmDash) : @"{emDash}", 
        @(BONCharacterHorizontalEllipsis) : @"{horizontalEllipsis}", 
        @(BONCharacterLineSeparator) : @"{lineSeparator}", 
        @(BONCharacterParagraphSeparator) : @"{paragraphSeparator}", 
        @(BONCharacterLeftToRightOverride) : @"{leftToRightOverride}", 
        @(BONCharacterNarrowNoBreakSpace) : @"{narrowNoBreakSpace}", 
        @(BONCharacterWordJoiner) : @"{wordJoiner}", 
        @(BONCharacterMinusSign) : @"{minusSign}", 
        @(BONCharacterObjectReplacementCharacter) : @"{objectReplacementCharacter}", 
    };
}

@end
// clang-format on
