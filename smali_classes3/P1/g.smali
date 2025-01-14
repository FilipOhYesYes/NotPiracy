.class public final LP1/g;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lb4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/d<",
        "LP1/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LP1/g;

.field public static final b:Lb4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP1/g;->a:LP1/g;

    .line 7
    .line 8
    const-string v0, "clientMetrics"

    .line 9
    .line 10
    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LP1/g;->b:Lb4/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LP1/r;

    .line 2
    .line 3
    check-cast p2, Lb4/e;

    .line 4
    .line 5
    sget-object v0, LP1/g;->b:Lb4/c;

    .line 6
    .line 7
    invoke-virtual {p1}, LP1/r;->a()LS1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, v0, p1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    .line 12
    .line 13
    .line 14
    return-void
.end method
