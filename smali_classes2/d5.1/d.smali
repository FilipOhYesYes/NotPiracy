.class public final Ld5/d;
.super Ljava/lang/Object;
.source "ProRemoteRepositoryImpl.kt"

# interfaces
.implements Ld5/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# instance fields
.field public final a:Le5/b;

.field public final b:Le5/d;

.field public final c:Le5/a;

.field public final d:LI8/a;

.field public final e:Le5/c;


# direct methods
.method public constructor <init>(Le5/b;Le5/d;Le5/a;LI8/a;Le5/c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ld5/d;->a:Le5/b;

    const/4 v2, 0x1

    iput-object p2, v0, Ld5/d;->b:Le5/d;

    const/4 v2, 0x4

    iput-object p3, v0, Ld5/d;->c:Le5/a;

    const/4 v2, 0x4

    iput-object p4, v0, Ld5/d;->d:LI8/a;

    const/4 v2, 0x2

    iput-object p5, v0, Ld5/d;->e:Le5/c;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lf5/f$a;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    const/4 v6, 0x4

    move v0, v6

    const-string v7, "promoCode"

    move-object v1, v7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v6, "activePlanSku"

    move-object v1, v6

    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v7, 0x6

    const-string v7, "android"

    move-object v2, v7

    const/4 v6, 0x0

    move v3, v6

    aput-object v2, v1, v3

    const/4 v7, 0x6

    const/4 v6, 0x1

    move v2, v6

    aput-object p1, v1, v2

    const/4 v6, 0x1

    const/4 v6, 0x2

    move p1, v6

    aput-object p2, v1, p1

    const/4 v6, 0x5

    const-string v7, "US"

    move-object p1, v7

    const/4 v7, 0x3

    move p2, v7

    aput-object p1, v1, p2

    const/4 v7, 0x4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    const-string v6, "https://7wg50muedc.execute-api.us-east-1.amazonaws.com/prod/getsubscriptionproducts/?platform=%1$s&promocode=%2$s&activesku=%3$s&country=%4$s"

    move-object p2, v6

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    iget-object p2, v4, Ld5/d;->a:Le5/b;

    const/4 v6, 0x1

    invoke-interface {p2, p1, p3}, Le5/b;->a(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
