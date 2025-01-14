.class public final enum Li3/k$c;
.super Ljava/lang/Enum;
.source "GenericData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li3/k$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li3/k$c;

.field public static final synthetic b:[Li3/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v3, 0x0

    move v0, v3

    new-instance v1, Li3/k$c;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "IGNORE_CASE"

    move-object v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x4

    sput-object v1, Li3/k$c;->a:Li3/k$c;

    const/4 v4, 0x2

    const/4 v3, 0x1

    move v2, v3

    new-array v2, v2, [Li3/k$c;

    const/4 v5, 0x1

    aput-object v1, v2, v0

    const/4 v4, 0x3

    sput-object v2, Li3/k$c;->b:[Li3/k$c;

    const/4 v5, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x1
.end method

.method public static valueOf(Ljava/lang/String;)Li3/k$c;
    .locals 4

    move-object v1, p0

    const-class v0, Li3/k$c;

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Li3/k$c;

    const/4 v3, 0x2

    return-object v1
.end method

.method public static values()[Li3/k$c;
    .locals 3

    sget-object v0, Li3/k$c;->b:[Li3/k$c;

    const/4 v2, 0x2

    invoke-virtual {v0}, [Li3/k$c;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Li3/k$c;

    const/4 v2, 0x4

    return-object v0
.end method
