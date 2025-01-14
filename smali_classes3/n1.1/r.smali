.class public final Ln1/r;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/r$a;
    }
.end annotation


# static fields
.field public static final c:Ln1/r$a;

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln1/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln1/r;->c:Ln1/r$a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ln1/r;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Request"

    .line 5
    .line 6
    const-string v1, "tag"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ln1/C;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "FacebookSDK."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ln1/r;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ln1/r;->b:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "value"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ln1/r;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, LY0/t;->a:LY0/t;

    .line 2
    .line 3
    sget-object v0, LY0/E;->a:LY0/E;

    .line 4
    .line 5
    invoke-static {v0}, LY0/t;->h(LY0/E;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
