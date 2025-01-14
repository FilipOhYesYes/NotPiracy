.class public final synthetic LC4/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC4/k;

.field public final synthetic b:LE4/h;

.field public final synthetic c:LE4/d;


# direct methods
.method public synthetic constructor <init>(LC4/k;LE4/h;LE4/d;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC4/h;->a:LC4/k;

    const/4 v2, 0x1

    iput-object p2, v0, LC4/h;->b:LE4/h;

    const/4 v2, 0x2

    iput-object p3, v0, LC4/h;->c:LE4/d;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LC4/h;->a:LC4/k;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE4/j;->F()LE4/j$a;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/google/protobuf/r$a;->m()V

    const/4 v6, 0x2

    iget-object v2, v1, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v6, 0x7

    check-cast v2, LE4/j;

    const/4 v6, 0x5

    iget-object v3, v4, LC4/h;->b:LE4/h;

    const/4 v6, 0x6

    invoke-static {v2, v3}, LE4/j;->C(LE4/j;LE4/h;)V

    const/4 v7, 0x6

    iget-object v2, v4, LC4/h;->c:LE4/d;

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, LC4/k;->d(LE4/j$a;LE4/d;)V

    const/4 v6, 0x6

    return-void
.end method
