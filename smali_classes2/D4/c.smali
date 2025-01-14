.class public final synthetic LD4/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ln1/i$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LD4/c;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method public static a(IILde/l;)V
    .locals 2

    add-int/2addr p0, p1

    const/4 v1, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object p0, v0

    invoke-interface {p2, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    iget v1, v2, LD4/c;->a:I

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    const/4 v5, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    sget-object p1, Lk1/a;->a:Lk1/a;

    const/4 v5, 0x7

    const-class p1, Lk1/a;

    const/4 v5, 0x1

    invoke-static {p1}, Ls1/a;->b(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :try_start_0
    const/4 v4, 0x4

    sput-boolean v0, Lk1/a;->b:Z

    const/4 v4, 0x4

    sget-object v0, Lk1/a;->a:Lk1/a;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lk1/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x6

    :cond_1
    const/4 v5, 0x5

    :goto_0
    return-void

    :pswitch_0
    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    sput-boolean v0, LY0/t;->m:Z

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x2

    return-void

    nop

    const/4 v4, 0x4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
