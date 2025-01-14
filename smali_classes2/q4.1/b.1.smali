.class public final Lq4/b;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lb4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/d<",
        "Lr4/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lq4/b;

.field public static final b:Lb4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq4/b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    sput-object v0, Lq4/b;->a:Lq4/b;

    const/4 v4, 0x5

    new-instance v0, Le4/a;

    const/4 v4, 0x3

    const/4 v3, 0x1

    move v1, v3

    invoke-direct {v0, v1}, Le4/a;-><init>(I)V

    const/4 v4, 0x2

    const-class v1, Le4/d;

    const/4 v4, 0x1

    invoke-static {v1, v0}, LP1/a;->d(Ljava/lang/Class;Le4/a;)Ljava/util/HashMap;

    move-result-object v3

    move-object v0, v3

    new-instance v1, Lb4/c;

    const/4 v4, 0x1

    invoke-static {v0}, LP1/b;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    const-string v3, "messagingClientEvent"

    move-object v2, v3

    invoke-direct {v1, v2, v0}, Lb4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x2

    sput-object v1, Lq4/b;->b:Lb4/c;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    check-cast p1, Lr4/b;

    const/4 v3, 0x5

    check-cast p2, Lb4/e;

    const/4 v3, 0x1

    iget-object p1, p1, Lr4/b;->a:Lr4/a;

    const/4 v3, 0x3

    sget-object v0, Lq4/b;->b:Lb4/c;

    const/4 v4, 0x1

    invoke-interface {p2, v0, p1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    return-void
.end method
