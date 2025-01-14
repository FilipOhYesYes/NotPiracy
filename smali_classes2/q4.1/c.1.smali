.class public final Lq4/c;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lb4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/d<",
        "Lq4/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lq4/c;

.field public static final b:Lb4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq4/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lq4/c;->a:Lq4/c;

    const/4 v3, 0x1

    const-string v1, "messagingClientEventExtension"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lq4/c;->b:Lb4/c;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    check-cast p1, Lq4/v;

    const/4 v3, 0x7

    check-cast p2, Lb4/e;

    const/4 v3, 0x6

    sget-object v0, Lq4/c;->b:Lb4/c;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lq4/v;->a()Lr4/b;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p2, v0, p1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    return-void
.end method
