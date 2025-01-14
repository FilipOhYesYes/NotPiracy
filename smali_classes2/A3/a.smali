.class public final LA3/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.5.0"


# static fields
.field public static final a:Ln3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ln3/w;

.field public static final c:Ln3/w;

.field public static final d:Ln3/w;

.field public static final e:Ln3/w;

.field public static final f:Ln3/w;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x6

    const/4 v0, 0x7

    const/4 v1, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v7, 0x0

    const-string v13, "_exp_clear"

    const-string v14, "_exp_activate"

    const-string v8, "_ac"

    const-string v9, "campaign_details"

    const-string v10, "_ug"

    const-string v11, "_iapx"

    const-string v12, "_exp_set"

    const-string v15, "_exp_timeout"

    const-string v16, "_exp_expire"

    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    move-result-object v8

    sget v9, Ln3/n;->c:I

    const/16 v9, 0x4ed2

    const/16 v9, 0xf

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "_in"

    aput-object v11, v10, v7

    const-string v11, "_xa"

    aput-object v11, v10, v6

    const-string v11, "_xu"

    aput-object v11, v10, v5

    const-string v11, "_aq"

    aput-object v11, v10, v4

    const-string v11, "_aa"

    aput-object v11, v10, v3

    const-string v11, "_ai"

    aput-object v11, v10, v2

    const/16 v11, 0x346

    const/16 v11, 0x9

    invoke-static {v8, v7, v10, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v10}, Ln3/n;->j(I[Ljava/lang/Object;)Ln3/n;

    move-result-object v8

    sput-object v8, LA3/a;->a:Ln3/n;

    sget-object v8, Ln3/k;->b:Ln3/k$b;

    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "_e"

    aput-object v9, v8, v7

    const-string v9, "_f"

    aput-object v9, v8, v6

    const-string v9, "_iap"

    aput-object v9, v8, v5

    const-string v9, "_s"

    aput-object v9, v8, v4

    const-string v9, "_au"

    aput-object v9, v8, v3

    const-string v3, "_ui"

    aput-object v3, v8, v2

    const-string v2, "_cd"

    aput-object v2, v8, v1

    invoke-static {v0, v8}, LC0/c;->a(I[Ljava/lang/Object;)V

    invoke-static {v0, v8}, Ln3/k;->h(I[Ljava/lang/Object;)Ln3/w;

    move-result-object v0

    sput-object v0, LA3/a;->b:Ln3/w;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "auto"

    aput-object v1, v0, v7

    const-string v1, "app"

    aput-object v1, v0, v6

    const-string v1, "am"

    aput-object v1, v0, v5

    invoke-static {v4, v0}, LC0/c;->a(I[Ljava/lang/Object;)V

    invoke-static {v4, v0}, Ln3/k;->h(I[Ljava/lang/Object;)Ln3/w;

    move-result-object v0

    sput-object v0, LA3/a;->c:Ln3/w;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "_r"

    aput-object v1, v0, v7

    const-string v1, "_dbg"

    aput-object v1, v0, v6

    invoke-static {v5, v0}, LC0/c;->a(I[Ljava/lang/Object;)V

    invoke-static {v5, v0}, Ln3/k;->h(I[Ljava/lang/Object;)Ln3/w;

    move-result-object v0

    sput-object v0, LA3/a;->d:Ln3/w;

    new-instance v0, Ln3/k$a;

    invoke-direct {v0}, Ln3/j$a;-><init>()V

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzij;->zza:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln3/j$a;->b([Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzij;->zzb:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln3/j$a;->b([Ljava/lang/Object;)V

    iput-boolean v6, v0, Ln3/j$a;->c:Z

    iget-object v1, v0, Ln3/j$a;->a:[Ljava/lang/Object;

    iget v0, v0, Ln3/j$a;->b:I

    invoke-static {v0, v1}, Ln3/k;->h(I[Ljava/lang/Object;)Ln3/w;

    move-result-object v0

    sput-object v0, LA3/a;->e:Ln3/w;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "^_ltv_[A-Z]{3}$"

    aput-object v1, v0, v7

    const-string v1, "^_cc[1-5]{1}$"

    aput-object v1, v0, v6

    invoke-static {v5, v0}, LC0/c;->a(I[Ljava/lang/Object;)V

    invoke-static {v5, v0}, Ln3/k;->h(I[Ljava/lang/Object;)Ln3/w;

    move-result-object v0

    sput-object v0, LA3/a;->f:Ln3/w;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 7

    move-object v4, p0

    sget-object v0, LA3/a;->b:Ln3/w;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0, v4}, Ln3/k;->contains(Ljava/lang/Object;)Z

    move-result v6

    move v4, v6

    const/4 v6, 0x0

    move v0, v6

    if-eqz v4, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x3

    if-eqz p1, :cond_2

    const/4 v6, 0x3

    sget-object v4, LA3/a;->d:Ln3/w;

    const/4 v6, 0x3

    invoke-virtual {v4}, Ln3/w;->size()I

    move-result v6

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    :cond_1
    const/4 v6, 0x4

    if-ge v2, v1, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v4, v2}, Ln3/w;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_1

    const/4 v6, 0x3

    return v0

    :cond_2
    const/4 v6, 0x4

    const/4 v6, 0x1

    move v4, v6

    return v4
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    move-object v5, p0

    const-string v8, "_ce1"

    move-object v0, v8

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    const-string v8, "fcm"

    move-object v1, v8

    const/4 v7, 0x1

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    if-nez v0, :cond_7

    const/4 v8, 0x7

    const-string v8, "_ce2"

    move-object v0, v8

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    const-string v7, "_ln"

    move-object v0, v7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_3

    const/4 v7, 0x2

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_2

    const/4 v7, 0x3

    const-string v7, "fiam"

    move-object p1, v7

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v5, v7

    if-eqz v5, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    return v3

    :cond_2
    const/4 v8, 0x2

    :goto_0
    return v2

    :cond_3
    const/4 v7, 0x4

    sget-object v5, LA3/a;->e:Ln3/w;

    const/4 v7, 0x4

    invoke-virtual {v5, p1}, Ln3/k;->contains(Ljava/lang/Object;)Z

    move-result v7

    move v5, v7

    if-eqz v5, :cond_4

    const/4 v7, 0x6

    return v3

    :cond_4
    const/4 v7, 0x6

    sget-object v5, LA3/a;->f:Ln3/w;

    const/4 v7, 0x6

    invoke-virtual {v5}, Ln3/w;->size()I

    move-result v8

    move v0, v8

    const/4 v7, 0x0

    move v1, v7

    :cond_5
    const/4 v7, 0x7

    if-ge v1, v0, :cond_6

    const/4 v7, 0x7

    invoke-virtual {v5, v1}, Ln3/w;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_5

    const/4 v7, 0x6

    return v3

    :cond_6
    const/4 v8, 0x4

    return v2

    :cond_7
    const/4 v7, 0x5

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_9

    const/4 v7, 0x4

    const-string v8, "frc"

    move-object p1, v8

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v5, v7

    if-eqz v5, :cond_8

    const/4 v8, 0x6

    goto :goto_2

    :cond_8
    const/4 v7, 0x4

    return v3

    :cond_9
    const/4 v7, 0x1

    :goto_2
    return v2
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 8

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    const-string v7, "_cmp"

    move-object v1, v7

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    const/4 v7, 0x1

    move v1, v7

    if-nez p1, :cond_0

    const/4 v7, 0x7

    return v1

    :cond_0
    const/4 v7, 0x4

    invoke-static {v5}, LA3/a;->d(Ljava/lang/String;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_1

    const/4 v7, 0x6

    return v0

    :cond_1
    const/4 v7, 0x5

    if-nez p2, :cond_2

    const/4 v7, 0x5

    return v0

    :cond_2
    const/4 v7, 0x2

    sget-object p1, LA3/a;->d:Ln3/w;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ln3/w;->size()I

    move-result v7

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    :cond_3
    const/4 v7, 0x2

    if-ge v3, v2, :cond_4

    const/4 v7, 0x4

    invoke-virtual {p1, v3}, Ln3/w;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    add-int/2addr v3, v1

    const/4 v7, 0x7

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_3

    const/4 v7, 0x6

    return v0

    :cond_4
    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "_cis"

    move-object p1, v7

    const/4 v7, -0x1

    move v2, v7

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    move v3, v7

    sparse-switch v3, :sswitch_data_0

    const/4 v7, 0x5

    goto :goto_0

    :sswitch_0
    const/4 v7, 0x7

    const-string v7, "fiam"

    move-object v3, v7

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v5, v7

    if-nez v5, :cond_5

    const/4 v7, 0x6

    goto :goto_0

    :cond_5
    const/4 v7, 0x4

    const/4 v7, 0x2

    move v2, v7

    goto :goto_0

    :sswitch_1
    const/4 v7, 0x7

    const-string v7, "fdl"

    move-object v3, v7

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v5, v7

    if-nez v5, :cond_6

    const/4 v7, 0x6

    goto :goto_0

    :cond_6
    const/4 v7, 0x4

    const/4 v7, 0x1

    move v2, v7

    goto :goto_0

    :sswitch_2
    const/4 v7, 0x7

    const-string v7, "fcm"

    move-object v3, v7

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v5, v7

    if-nez v5, :cond_7

    const/4 v7, 0x5

    goto :goto_0

    :cond_7
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 v7, 0x6

    return v0

    :pswitch_0
    const/4 v7, 0x5

    const-string v7, "fiam_integration"

    move-object v5, v7

    invoke-virtual {p2, p1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    return v1

    :pswitch_1
    const/4 v7, 0x5

    const-string v7, "fdl_integration"

    move-object v5, v7

    invoke-virtual {p2, p1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    return v1

    :pswitch_2
    const/4 v7, 0x5

    const-string v7, "fcm_integration"

    move-object v5, v7

    invoke-virtual {p2, p1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x18b50 -> :sswitch_2
        0x18b6e -> :sswitch_1
        0x2ff42f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    sget-object v0, LA3/a;->c:Ln3/w;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ln3/k;->contains(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    if-nez v1, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v1, v3

    return v1
.end method
