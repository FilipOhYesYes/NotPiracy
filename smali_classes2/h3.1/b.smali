.class public final Lh3/b;
.super Lg3/d;
.source "GsonParser.java"


# instance fields
.field public final c:LS4/a;

.field public final d:LPc/a;

.field public final e:Ljava/util/ArrayList;

.field public f:Lg3/g;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LPc/a;LS4/a;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v1, Lh3/b;->e:Ljava/util/ArrayList;

    const/4 v3, 0x7

    iput-object p1, v1, Lh3/b;->d:LPc/a;

    const/4 v4, 0x3

    iput-object p2, v1, Lh3/b;->c:LS4/a;

    const/4 v4, 0x4

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, p2, LS4/a;->b:Z

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lh3/b;->c:LS4/a;

    const/4 v3, 0x3

    invoke-virtual {v0}, LS4/a;->close()V

    const/4 v3, 0x1

    return-void
.end method

.method public final f()Lg3/g;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lh3/b;->f:Lg3/g;

    const/4 v8, 0x6

    iget-object v1, v5, Lh3/b;->e:Ljava/util/ArrayList;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move v2, v8

    iget-object v3, v5, Lh3/b;->c:LS4/a;

    const/4 v7, 0x4

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    const/4 v8, 0x2

    move v4, v8

    if-eq v0, v4, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v3}, LS4/a;->f()V

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v3}, LS4/a;->c()V

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v7, 0x3

    :goto_0
    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {v3}, LS4/a;->f0()LS4/b;

    move-result-object v8

    move-object v0, v8
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, LS4/b;->o:LS4/b;

    const/4 v8, 0x3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v0, v7

    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x7

    iput-object v2, v5, Lh3/b;->l:Ljava/lang/String;

    const/4 v8, 0x2

    iput-object v2, v5, Lh3/b;->f:Lg3/g;

    const/4 v7, 0x5

    goto/16 :goto_3

    :pswitch_0
    const/4 v8, 0x6

    const-string v8, "null"

    move-object v0, v8

    iput-object v0, v5, Lh3/b;->l:Ljava/lang/String;

    const/4 v7, 0x4

    sget-object v0, Lg3/g;->p:Lg3/g;

    const/4 v7, 0x7

    iput-object v0, v5, Lh3/b;->f:Lg3/g;

    const/4 v8, 0x4

    invoke-virtual {v3}, LS4/a;->X()V

    const/4 v7, 0x6

    goto/16 :goto_3

    :pswitch_1
    const/4 v8, 0x3

    invoke-virtual {v3}, LS4/a;->C()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_3

    const/4 v8, 0x2

    const-string v8, "true"

    move-object v0, v8

    iput-object v0, v5, Lh3/b;->l:Ljava/lang/String;

    const/4 v7, 0x3

    sget-object v0, Lg3/g;->n:Lg3/g;

    const/4 v8, 0x1

    iput-object v0, v5, Lh3/b;->f:Lg3/g;

    const/4 v7, 0x6

    goto/16 :goto_3

    :cond_3
    const/4 v8, 0x3

    const-string v7, "false"

    move-object v0, v7

    iput-object v0, v5, Lh3/b;->l:Ljava/lang/String;

    const/4 v8, 0x7

    sget-object v0, Lg3/g;->o:Lg3/g;

    const/4 v7, 0x1

    iput-object v0, v5, Lh3/b;->f:Lg3/g;

    const/4 v7, 0x2

    goto/16 :goto_3

    :pswitch_2
    const/4 v7, 0x1

    invoke-virtual {v3}, LS4/a;->d0()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v5, Lh3/b;->l:Ljava/lang/String;

    const/4 v7, 0x3

    const/16 v7, 0x2e

    move v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    move v0, v8

    const/4 v8, -0x1

    move v1, v8

    if-ne v0, v1, :cond_4

    const/4 v7, 0x7

    sget-object v0, Lg3/g;->l:Lg3/g;

    const/4 v7, 0x3

    goto :goto_2

    :cond_4
    const/4 v8, 0x5

    sget-object v0, Lg3/g;->m:Lg3/g;

    const/4 v8, 0x3

    :goto_2
    iput-object v0, v5, Lh3/b;->f:Lg3/g;

    const/4 v7, 0x6

    goto/16 :goto_3

    :pswitch_3
    const/4 v8, 0x2

    invoke-virtual {v3}, LS4/a;->d0()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lh3/b;->l:Ljava/lang/String;

    const/4 v8, 0x7

    sget-object v0, Lg3/g;->f:Lg3/g;

    const/4 v7, 0x5

    iput-object v0, v5, Lh3/b;->f:Lg3/g;

    const/4 v7, 0x7

    goto :goto_3

    :pswitch_4
    const/4 v7, 0x1

    invoke-virtual {v3}, LS4/a;->R()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v5, Lh3/b;->l:Ljava/lang/String;

    const/4 v8, 0x1

    sget-object v0, Lg3/g;->e:Lg3/g;

    const/4 v8, 0x4

    iput-object v0, v5, Lh3/b;->f:Lg3/g;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v0, v8

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x4

    iget-object v2, v5, Lh3/b;->l:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_5
    const/4 v8, 0x5

    const-string v8, "}"

    move-object v0, v8

    iput-object v0, v5, Lh3/b;->l:Ljava/lang/String;

    const/4 v8, 0x7

    sget-object v0, Lg3/g;->d:Lg3/g;

    const/4 v7, 0x3

    iput-object v0, v5, Lh3/b;->f:Lg3/g;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v0, v7

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, LS4/a;->n()V

    const/4 v8, 0x3

    goto :goto_3

    :pswitch_6
    const/4 v7, 0x3

    const-string v8, "{"

    move-object v0, v8

    iput-object v0, v5, Lh3/b;->l:Ljava/lang/String;

    const/4 v8, 0x2

    sget-object v0, Lg3/g;->c:Lg3/g;

    const/4 v7, 0x6

    iput-object v0, v5, Lh3/b;->f:Lg3/g;

    const/4 v8, 0x2

    goto :goto_3

    :pswitch_7
    const/4 v8, 0x5

    const-string v7, "]"

    move-object v0, v7

    iput-object v0, v5, Lh3/b;->l:Ljava/lang/String;

    const/4 v8, 0x1

    sget-object v0, Lg3/g;->b:Lg3/g;

    const/4 v7, 0x7

    iput-object v0, v5, Lh3/b;->f:Lg3/g;

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v0, v8

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, LS4/a;->k()V

    const/4 v7, 0x1

    goto :goto_3

    :pswitch_8
    const/4 v7, 0x5

    const-string v7, "["

    move-object v0, v7

    iput-object v0, v5, Lh3/b;->l:Ljava/lang/String;

    const/4 v7, 0x3

    sget-object v0, Lg3/g;->a:Lg3/g;

    const/4 v8, 0x6

    iput-object v0, v5, Lh3/b;->f:Lg3/g;

    const/4 v8, 0x3

    :goto_3
    iget-object v0, v5, Lh3/b;->f:Lg3/g;

    const/4 v8, 0x2

    return-object v0

    nop

    const/4 v8, 0x3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Lh3/b;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lh3/b;->f:Lg3/g;

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v0, v6

    iget-object v1, v3, Lh3/b;->c:LS4/a;

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    const/4 v6, 0x2

    move v2, v6

    if-eq v0, v2, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v1}, LS4/a;->l0()V

    const/4 v5, 0x1

    const-string v5, "}"

    move-object v0, v5

    iput-object v0, v3, Lh3/b;->l:Ljava/lang/String;

    const/4 v6, 0x7

    sget-object v0, Lg3/g;->d:Lg3/g;

    const/4 v6, 0x2

    iput-object v0, v3, Lh3/b;->f:Lg3/g;

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v1}, LS4/a;->l0()V

    const/4 v6, 0x7

    const-string v6, "]"

    move-object v0, v6

    iput-object v0, v3, Lh3/b;->l:Ljava/lang/String;

    const/4 v6, 0x7

    sget-object v0, Lg3/g;->b:Lg3/g;

    const/4 v6, 0x5

    iput-object v0, v3, Lh3/b;->f:Lg3/g;

    const/4 v5, 0x1

    :cond_2
    const/4 v5, 0x4

    :goto_0
    return-object v3
.end method

.method public final y()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lh3/b;->f:Lg3/g;

    const/4 v4, 0x7

    sget-object v1, Lg3/g;->l:Lg3/g;

    const/4 v4, 0x7

    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    sget-object v1, Lg3/g;->m:Lg3/g;

    const/4 v4, 0x5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    :goto_1
    invoke-static {v0}, LDe/D;->c(Z)V

    const/4 v4, 0x5

    return-void
.end method
