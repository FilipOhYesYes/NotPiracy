.class public final Lvf/p$b$a;
.super Lkf/p;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/p$b;-><init>(LVe/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lvf/p$b;


# direct methods
.method public constructor <init>(Lvf/p$b;Lkf/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf/p$b$a;->b:Lvf/p$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkf/p;-><init>(Lkf/K;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final T(Lkf/f;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkf/p;->T(Lkf/f;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lvf/p$b$a;->b:Lvf/p$b;

    .line 8
    .line 9
    iput-object p1, p2, Lvf/p$b;->d:Ljava/io/IOException;

    .line 10
    .line 11
    throw p1
.end method
