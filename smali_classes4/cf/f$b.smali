.class public final Lcf/f$b;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:LYe/e;

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:Lkf/h;

.field public f:Lkf/g;

.field public g:Lcf/f$c;

.field public final h:Lcf/u;

.field public i:I


# direct methods
.method public constructor <init>(LYe/e;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcf/f$b;->a:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcf/f$b;->b:LYe/e;

    .line 13
    .line 14
    sget-object p1, Lcf/f$c;->a:Lcf/f$c$a;

    .line 15
    .line 16
    iput-object p1, p0, Lcf/f$b;->g:Lcf/f$c;

    .line 17
    .line 18
    sget-object p1, Lcf/u;->a:Lcf/u;

    .line 19
    .line 20
    iput-object p1, p0, Lcf/f$b;->h:Lcf/u;

    .line 21
    .line 22
    return-void
.end method
