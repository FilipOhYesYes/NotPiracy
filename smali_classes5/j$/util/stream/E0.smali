.class public final synthetic Lj$/util/stream/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/T;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj$/util/stream/E0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(J)V
    .locals 0

    .line 0
    return-void
.end method

.method private final c(J)V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 0

    iget p1, p0, Lj$/util/stream/E0;->a:I

    return-void
.end method

.method public final synthetic f(Lj$/util/function/T;)Lj$/util/function/T;
    .locals 1

    iget v0, p0, Lj$/util/stream/E0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Lj$/util/function/T;Lj$/util/function/T;)Lj$/util/function/P;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Lj$/util/function/T;Lj$/util/function/T;)Lj$/util/function/P;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
