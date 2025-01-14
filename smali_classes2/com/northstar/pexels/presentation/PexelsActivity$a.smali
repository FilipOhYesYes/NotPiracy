.class public final synthetic Lcom/northstar/pexels/presentation/PexelsActivity$a;
.super Ljava/lang/Object;
.source "PexelsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/pexels/presentation/PexelsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, LAa/a;->values()[LAa/a;

    move-result-object v3

    move-object v0, v3

    array-length v0, v0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array v0, v0, [I

    const/4 v4, 0x5

    :try_start_0
    const/4 v5, 0x5

    sget-object v1, LAa/a;->a:LAa/a;

    const/4 v4, 0x2

    const/4 v3, 0x1

    move v1, v3

    const/4 v3, 0x2

    move v2, v3

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/northstar/pexels/presentation/PexelsActivity$a;->a:[I

    const/4 v5, 0x6

    return-void
.end method
