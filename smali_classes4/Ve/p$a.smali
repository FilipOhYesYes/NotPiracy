.class public final LVe/p$a;
.super Ljava/lang/Object;
.source "FormBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVe/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/nio/charset/Charset;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LVe/p$a;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LVe/p$a;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LVe/p$a;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LVe/p$a;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, p0, LVe/p$a;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v10, 0x5b

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    invoke-static/range {v1 .. v10}, LVe/t$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LVe/p$a;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v8, p0, LVe/p$a;->a:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v3, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v9, 0x5b

    .line 42
    .line 43
    move-object v0, p2

    .line 44
    invoke-static/range {v0 .. v9}, LVe/t$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
