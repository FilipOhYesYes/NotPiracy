.class public final synthetic LL4/E;
.super Lkotlin/jvm/internal/o;
.source "SessionGenerator.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lde/a<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LL4/E;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v6, LL4/E;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "randomUUID()Ljava/util/UUID;"

    move-object v4, v7

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v1, v7

    const-class v2, Ljava/util/UUID;

    const/4 v7, 0x6

    const-string v7, "randomUUID"

    move-object v3, v7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x1

    sput-object v6, LL4/E;->a:LL4/E;

    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
