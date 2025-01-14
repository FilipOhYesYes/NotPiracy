.class public final Lme/g;
.super Ljava/lang/Object;
.source "StringNumberConversionsJVM.kt"


# static fields
.field public static final a:Lme/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme/f;

    .line 2
    .line 3
    const-string v1, "[\\x00-\\x20]*[+-]?(NaN|Infinity|((((\\p{Digit}+)(\\.)?((\\p{Digit}+)?)([eE][+-]?(\\p{Digit}+))?)|(\\.((\\p{Digit}+))([eE][+-]?(\\p{Digit}+))?)|(((0[xX](\\p{XDigit}+)(\\.)?)|(0[xX](\\p{XDigit}+)?(\\.)(\\p{XDigit}+)))[pP][+-]?(\\p{Digit}+)))[fFdD]?))[\\x00-\\x20]*"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lme/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lme/g;->a:Lme/f;

    .line 9
    .line 10
    return-void
.end method
