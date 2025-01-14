.class public final synthetic Lj$/util/function/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/l;


# instance fields
.field public final synthetic a:Lj$/util/function/l;

.field public final synthetic b:Lj$/util/function/l;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/l;Lj$/util/function/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/i;->a:Lj$/util/function/l;

    iput-object p2, p0, Lj$/util/function/i;->b:Lj$/util/function/l;

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/util/function/i;->a:Lj$/util/function/l;

    invoke-interface {v0, p1, p2}, Lj$/util/function/l;->accept(D)V

    iget-object v0, p0, Lj$/util/function/i;->b:Lj$/util/function/l;

    invoke-interface {v0, p1, p2}, Lj$/util/function/l;->accept(D)V

    return-void
.end method

.method public final synthetic k(Lj$/util/function/l;)Lj$/util/function/l;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->a(Lj$/util/function/l;Lj$/util/function/l;)Lj$/util/function/i;

    move-result-object p1

    return-object p1
.end method
