.class public final Lcom/google/android/gms/signin/SignInOptions;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# static fields
.field public static final zaa:Lcom/google/android/gms/signin/SignInOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final zab:Z

.field private final zac:Z

.field private final zad:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zae:Z

.field private final zaf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zag:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zah:Z

.field private final zai:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zaj:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v11, Lcom/google/android/gms/signin/SignInOptions;

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v12, 0x0

    move v9, v12

    const/4 v12, 0x0

    move v10, v12

    const/4 v12, 0x0

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v8, v12

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/signin/SignInOptions;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/signin/zaf;)V

    const/4 v14, 0x6

    sput-object v11, Lcom/google/android/gms/signin/SignInOptions;->zaa:Lcom/google/android/gms/signin/SignInOptions;

    const/4 v14, 0x3

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/signin/zaf;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const/4 v3, 0x0

    move p1, v3

    iput-boolean p1, v0, Lcom/google/android/gms/signin/SignInOptions;->zab:Z

    const/4 v3, 0x3

    iput-boolean p1, v0, Lcom/google/android/gms/signin/SignInOptions;->zac:Z

    const/4 v3, 0x2

    const/4 v2, 0x0

    move p2, v2

    iput-object p2, v0, Lcom/google/android/gms/signin/SignInOptions;->zad:Ljava/lang/String;

    const/4 v2, 0x3

    iput-boolean p1, v0, Lcom/google/android/gms/signin/SignInOptions;->zae:Z

    const/4 v3, 0x4

    iput-boolean p1, v0, Lcom/google/android/gms/signin/SignInOptions;->zah:Z

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/signin/SignInOptions;->zaf:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p2, v0, Lcom/google/android/gms/signin/SignInOptions;->zag:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/signin/SignInOptions;->zai:Ljava/lang/Long;

    const/4 v3, 0x7

    iput-object p2, v0, Lcom/google/android/gms/signin/SignInOptions;->zaj:Ljava/lang/Long;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne p1, v3, :cond_0

    const/4 v5, 0x3

    return v0

    :cond_0
    const/4 v5, 0x4

    instance-of v1, p1, Lcom/google/android/gms/signin/SignInOptions;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x5

    return v2

    :cond_1
    const/4 v5, 0x2

    check-cast p1, Lcom/google/android/gms/signin/SignInOptions;

    const/4 v5, 0x7

    iget-boolean p1, p1, Lcom/google/android/gms/signin/SignInOptions;->zab:Z

    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    return v0

    :cond_2
    const/4 v5, 0x5

    return v2
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    const/16 v7, 0x9

    move v0, v7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    aput-object v1, v0, v2

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v2, v6

    aput-object v1, v0, v2

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v2, v6

    const/4 v7, 0x2

    move v3, v7

    aput-object v2, v0, v3

    const/4 v7, 0x7

    const/4 v7, 0x3

    move v3, v7

    aput-object v1, v0, v3

    const/4 v7, 0x4

    const/4 v7, 0x4

    move v3, v7

    aput-object v1, v0, v3

    const/4 v7, 0x5

    const/4 v7, 0x5

    move v1, v7

    aput-object v2, v0, v1

    const/4 v6, 0x4

    const/4 v7, 0x6

    move v1, v7

    aput-object v2, v0, v1

    const/4 v6, 0x1

    const/4 v6, 0x7

    move v1, v6

    aput-object v2, v0, v1

    const/4 v7, 0x2

    const/16 v7, 0x8

    move v1, v7

    aput-object v2, v0, v1

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    return v0
.end method
