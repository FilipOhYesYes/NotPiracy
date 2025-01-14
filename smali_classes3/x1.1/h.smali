.class public final synthetic Lx1/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lx1/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lx1/j$b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Date;

.field public final synthetic f:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lx1/j;Ljava/lang/String;Lx1/j$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/h;->a:Lx1/j;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx1/h;->c:Lx1/j$b;

    .line 9
    .line 10
    iput-object p4, p0, Lx1/h;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lx1/h;->e:Ljava/util/Date;

    .line 13
    .line 14
    iput-object p6, p0, Lx1/h;->f:Ljava/util/Date;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, Lx1/h;->a:Lx1/j;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "$userId"

    .line 9
    .line 10
    iget-object v1, p0, Lx1/h;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "$permissions"

    .line 16
    .line 17
    iget-object v2, p0, Lx1/h;->c:Lx1/j$b;

    .line 18
    .line 19
    invoke-static {v2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "$accessToken"

    .line 23
    .line 24
    iget-object v3, p0, Lx1/h;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lx1/h;->e:Ljava/util/Date;

    .line 30
    .line 31
    iget-object v5, p0, Lx1/h;->f:Ljava/util/Date;

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Lx1/j;->X0(Ljava/lang/String;Lx1/j$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
