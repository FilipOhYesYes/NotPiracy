.class public final Lcom/revenuecat/purchases/strings/ReceiptStrings;
.super Ljava/lang/Object;
.source "ReceiptStrings.kt"


# static fields
.field public static final CHECKING_IF_CACHE_STALE:Ljava/lang/String; = "Checking if cache is stale AppInBackground %s"

.field public static final CLEANING_PREV_SENT_HASHED_TOKEN:Ljava/lang/String; = "Cleaning previously sent tokens"

.field public static final INSTANCE:Lcom/revenuecat/purchases/strings/ReceiptStrings;

.field public static final SAVING_TOKENS:Ljava/lang/String; = "Saving tokens %s"

.field public static final SAVING_TOKENS_WITH_HASH:Ljava/lang/String; = "Saving token %s with hash %s"

.field public static final TOKENS_ALREADY_POSTED:Ljava/lang/String; = "Tokens already posted: %s"

.field public static final TOKENS_IN_CACHE:Ljava/lang/String; = "Tokens in cache before saving %s"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/strings/ReceiptStrings;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/strings/ReceiptStrings;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/strings/ReceiptStrings;->INSTANCE:Lcom/revenuecat/purchases/strings/ReceiptStrings;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
