.class final Lcom/google/android/gms/internal/icing/zzeu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzfx;


# static fields
.field private static final zzme:Lcom/google/android/gms/internal/icing/zzfe;


# instance fields
.field private final zzmd:Lcom/google/android/gms/internal/icing/zzfe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/icing/zzex;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzex;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/icing/zzeu;->zzme:Lcom/google/android/gms/internal/icing/zzfe;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    new-instance v0, Lcom/google/android/gms/internal/icing/zzew;

    const/4 v7, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzdy;->zzbs()Lcom/google/android/gms/internal/icing/zzdy;

    move-result-object v7

    move-object v1, v7

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzeu;->zzch()Lcom/google/android/gms/internal/icing/zzfe;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x2

    move v3, v7

    new-array v3, v3, [Lcom/google/android/gms/internal/icing/zzfe;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v4, v7

    aput-object v1, v3, v4

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v1, v7

    aput-object v2, v3, v1

    const/4 v7, 0x4

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/icing/zzew;-><init>([Lcom/google/android/gms/internal/icing/zzfe;)V

    const/4 v7, 0x6

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/icing/zzeu;-><init>(Lcom/google/android/gms/internal/icing/zzfe;)V

    const/4 v7, 0x3

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/icing/zzfe;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    const-string v3, "messageInfoFactory"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/icing/zzeb;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/icing/zzfe;

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/internal/icing/zzeu;->zzmd:Lcom/google/android/gms/internal/icing/zzfe;

    const/4 v3, 0x6

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/icing/zzff;)Z
    .locals 4

    move-object v1, p0

    invoke-interface {v1}, Lcom/google/android/gms/internal/icing/zzff;->zzco()I

    move-result v3

    move v1, v3

    sget v0, Lcom/google/android/gms/internal/icing/zzdx$zze;->zzku:I

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

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

.method private static zzch()Lcom/google/android/gms/internal/icing/zzfe;
    .locals 7

    :try_start_0
    const/4 v6, 0x3

    const-string v3, "com.google.protobuf.DescriptorMessageInfoFactory"

    move-object v0, v3

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object v0, v3

    const-string v3, "getInstance"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/icing/zzfe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/icing/zzeu;->zzme:Lcom/google/android/gms/internal/icing/zzfe;

    const/4 v4, 0x5

    return-object v0
.end method


# virtual methods
.method public final zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzfu;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/icing/zzfu<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzfw;->zzf(Ljava/lang/Class;)V

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeu;->zzmd:Lcom/google/android/gms/internal/icing/zzfe;

    const/4 v9, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/icing/zzfe;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzff;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/zzff;->zzcp()Z

    move-result v8

    move v0, v8

    const-class v1, Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v9, 0x5

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_0

    const/4 v9, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfw;->zzda()Lcom/google/android/gms/internal/icing/zzgm;

    move-result-object v8

    move-object p1, v8

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzdp;->zzbb()Lcom/google/android/gms/internal/icing/zzdn;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/zzff;->zzcq()Lcom/google/android/gms/internal/icing/zzfh;

    move-result-object v8

    move-object v1, v8

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzfk;->zza(Lcom/google/android/gms/internal/icing/zzgm;Lcom/google/android/gms/internal/icing/zzdn;Lcom/google/android/gms/internal/icing/zzfh;)Lcom/google/android/gms/internal/icing/zzfk;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_0
    const/4 v9, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfw;->zzcy()Lcom/google/android/gms/internal/icing/zzgm;

    move-result-object v8

    move-object p1, v8

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzdp;->zzbc()Lcom/google/android/gms/internal/icing/zzdn;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/zzff;->zzcq()Lcom/google/android/gms/internal/icing/zzfh;

    move-result-object v8

    move-object v1, v8

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzfk;->zza(Lcom/google/android/gms/internal/icing/zzgm;Lcom/google/android/gms/internal/icing/zzdn;Lcom/google/android/gms/internal/icing/zzfh;)Lcom/google/android/gms/internal/icing/zzfk;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_1
    const/4 v9, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_3

    const/4 v9, 0x6

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzeu;->zza(Lcom/google/android/gms/internal/icing/zzff;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_2

    const/4 v9, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfo;->zzcs()Lcom/google/android/gms/internal/icing/zzfm;

    move-result-object v8

    move-object v3, v8

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzer;->zzcg()Lcom/google/android/gms/internal/icing/zzer;

    move-result-object v8

    move-object v4, v8

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfw;->zzda()Lcom/google/android/gms/internal/icing/zzgm;

    move-result-object v8

    move-object v5, v8

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzdp;->zzbb()Lcom/google/android/gms/internal/icing/zzdn;

    move-result-object v8

    move-object v6, v8

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfc;->zzcm()Lcom/google/android/gms/internal/icing/zzfa;

    move-result-object v8

    move-object v7, v8

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/icing/zzfl;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzff;Lcom/google/android/gms/internal/icing/zzfm;Lcom/google/android/gms/internal/icing/zzer;Lcom/google/android/gms/internal/icing/zzgm;Lcom/google/android/gms/internal/icing/zzdn;Lcom/google/android/gms/internal/icing/zzfa;)Lcom/google/android/gms/internal/icing/zzfl;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_2
    const/4 v9, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfo;->zzcs()Lcom/google/android/gms/internal/icing/zzfm;

    move-result-object v8

    move-object v3, v8

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzer;->zzcg()Lcom/google/android/gms/internal/icing/zzer;

    move-result-object v8

    move-object v4, v8

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfw;->zzda()Lcom/google/android/gms/internal/icing/zzgm;

    move-result-object v8

    move-object v5, v8

    const/4 v8, 0x0

    move v6, v8

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfc;->zzcm()Lcom/google/android/gms/internal/icing/zzfa;

    move-result-object v8

    move-object v7, v8

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/icing/zzfl;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzff;Lcom/google/android/gms/internal/icing/zzfm;Lcom/google/android/gms/internal/icing/zzer;Lcom/google/android/gms/internal/icing/zzgm;Lcom/google/android/gms/internal/icing/zzdn;Lcom/google/android/gms/internal/icing/zzfa;)Lcom/google/android/gms/internal/icing/zzfl;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_3
    const/4 v9, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzeu;->zza(Lcom/google/android/gms/internal/icing/zzff;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_4

    const/4 v9, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfo;->zzcr()Lcom/google/android/gms/internal/icing/zzfm;

    move-result-object v8

    move-object v3, v8

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzer;->zzcf()Lcom/google/android/gms/internal/icing/zzer;

    move-result-object v8

    move-object v4, v8

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfw;->zzcy()Lcom/google/android/gms/internal/icing/zzgm;

    move-result-object v8

    move-object v5, v8

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzdp;->zzbc()Lcom/google/android/gms/internal/icing/zzdn;

    move-result-object v8

    move-object v6, v8

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfc;->zzcl()Lcom/google/android/gms/internal/icing/zzfa;

    move-result-object v8

    move-object v7, v8

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/icing/zzfl;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzff;Lcom/google/android/gms/internal/icing/zzfm;Lcom/google/android/gms/internal/icing/zzer;Lcom/google/android/gms/internal/icing/zzgm;Lcom/google/android/gms/internal/icing/zzdn;Lcom/google/android/gms/internal/icing/zzfa;)Lcom/google/android/gms/internal/icing/zzfl;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_4
    const/4 v9, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfo;->zzcr()Lcom/google/android/gms/internal/icing/zzfm;

    move-result-object v8

    move-object v3, v8

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzer;->zzcf()Lcom/google/android/gms/internal/icing/zzer;

    move-result-object v8

    move-object v4, v8

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfw;->zzcz()Lcom/google/android/gms/internal/icing/zzgm;

    move-result-object v8

    move-object v5, v8

    const/4 v8, 0x0

    move v6, v8

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfc;->zzcl()Lcom/google/android/gms/internal/icing/zzfa;

    move-result-object v8

    move-object v7, v8

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/icing/zzfl;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzff;Lcom/google/android/gms/internal/icing/zzfm;Lcom/google/android/gms/internal/icing/zzer;Lcom/google/android/gms/internal/icing/zzgm;Lcom/google/android/gms/internal/icing/zzdn;Lcom/google/android/gms/internal/icing/zzfa;)Lcom/google/android/gms/internal/icing/zzfl;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
