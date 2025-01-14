.class public final Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;
.super Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
.source "SignatureVerificationMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Disabled"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;->INSTANCE:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;-><init>(Lkotlin/jvm/internal/j;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
