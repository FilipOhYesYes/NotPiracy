.class public abstract LYe/a;
.super Ljava/lang/Object;
.source "Task.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:LYe/d;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "name"

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
    iput-object p1, p0, LYe/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p2, p0, LYe/a;->b:Z

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    iput-wide p1, p0, LYe/a;->d:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYe/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
