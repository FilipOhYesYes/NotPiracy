.class public final Lcom/google/gson/internal/bind/TypeAdapters;
.super Ljava/lang/Object;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;
    }
.end annotation


# static fields
.field public static final A:Lcom/google/gson/v;

.field public static final B:Lcom/google/gson/v;

.field public static final a:Lcom/google/gson/v;

.field public static final b:Lcom/google/gson/v;

.field public static final c:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/gson/v;

.field public static final e:Lcom/google/gson/v;

.field public static final f:Lcom/google/gson/v;

.field public static final g:Lcom/google/gson/v;

.field public static final h:Lcom/google/gson/v;

.field public static final i:Lcom/google/gson/v;

.field public static final j:Lcom/google/gson/v;

.field public static final k:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/google/gson/v;

.field public static final m:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/google/gson/internal/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lcom/google/gson/v;

.field public static final q:Lcom/google/gson/v;

.field public static final r:Lcom/google/gson/v;

.field public static final s:Lcom/google/gson/v;

.field public static final t:Lcom/google/gson/v;

.field public static final u:Lcom/google/gson/v;

.field public static final v:Lcom/google/gson/v;

.field public static final w:Lcom/google/gson/v;

.field public static final x:Lcom/google/gson/v;

.field public static final y:Lcom/google/gson/v;

.field public static final z:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/google/gson/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const/4 v6, 0x7

    const-class v2, Ljava/lang/Class;

    const/4 v7, 0x2

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v6, 0x1

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->a:Lcom/google/gson/v;

    const/4 v5, 0x2

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$2;

    const/4 v7, 0x7

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$2;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const/4 v7, 0x1

    const-class v2, Ljava/util/BitSet;

    const/4 v6, 0x5

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v7, 0x6

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->b:Lcom/google/gson/v;

    const/4 v6, 0x5

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$3;

    const/4 v7, 0x3

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$3;-><init>()V

    const/4 v7, 0x2

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$4;

    const/4 v7, 0x1

    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$4;-><init>()V

    const/4 v5, 0x5

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->c:Lcom/google/gson/TypeAdapter;

    const/4 v6, 0x3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x6

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const/4 v6, 0x2

    const-class v3, Ljava/lang/Boolean;

    const/4 v7, 0x6

    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v5, 0x6

    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->d:Lcom/google/gson/v;

    const/4 v6, 0x2

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$5;

    const/4 v5, 0x3

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$5;-><init>()V

    const/4 v5, 0x6

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const/4 v6, 0x5

    const-class v3, Ljava/lang/Byte;

    const/4 v7, 0x6

    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v6, 0x6

    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->e:Lcom/google/gson/v;

    const/4 v5, 0x7

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$6;

    const/4 v5, 0x7

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$6;-><init>()V

    const/4 v6, 0x4

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const/4 v6, 0x3

    const-class v3, Ljava/lang/Short;

    const/4 v7, 0x1

    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v7, 0x5

    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->f:Lcom/google/gson/v;

    const/4 v7, 0x3

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$7;

    const/4 v5, 0x1

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$7;-><init>()V

    const/4 v6, 0x7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x6

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const/4 v6, 0x7

    const-class v3, Ljava/lang/Integer;

    const/4 v7, 0x3

    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v5, 0x2

    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->g:Lcom/google/gson/v;

    const/4 v5, 0x1

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$8;

    const/4 v5, 0x7

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$8;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const/4 v5, 0x3

    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x4

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v7, 0x7

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->h:Lcom/google/gson/v;

    const/4 v5, 0x5

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$9;

    const/4 v6, 0x6

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$9;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const/4 v6, 0x5

    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x4

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v7, 0x2

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->i:Lcom/google/gson/v;

    const/4 v5, 0x6

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$10;

    const/4 v5, 0x1

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$10;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const/4 v7, 0x2

    const-class v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/4 v6, 0x1

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v7, 0x7

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->j:Lcom/google/gson/v;

    const/4 v5, 0x1

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$11;

    const/4 v7, 0x6

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$11;-><init>()V

    const/4 v7, 0x3

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->k:Lcom/google/gson/TypeAdapter;

    const/4 v5, 0x1

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$12;

    const/4 v7, 0x7

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$12;-><init>()V

    const/4 v7, 0x4

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$13;

    const/4 v5, 0x1

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$13;-><init>()V

    const/4 v5, 0x6

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$14;

    const/4 v7, 0x2

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$14;-><init>()V

    const/4 v6, 0x2

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const/4 v7, 0x6

    const-class v3, Ljava/lang/Character;

    const/4 v6, 0x6

    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v6, 0x5

    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->l:Lcom/google/gson/v;

    const/4 v6, 0x7

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$15;

    const/4 v5, 0x6

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$15;-><init>()V

    const/4 v6, 0x6

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$16;

    const/4 v5, 0x1

    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$16;-><init>()V

    const/4 v5, 0x4

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->m:Lcom/google/gson/TypeAdapter;

    const/4 v6, 0x6

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$17;

    const/4 v7, 0x1

    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$17;-><init>()V

    const/4 v5, 0x3

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->n:Lcom/google/gson/TypeAdapter;

    const/4 v7, 0x2

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$18;

    const/4 v7, 0x4

    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$18;-><init>()V

    const/4 v6, 0x2

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->o:Lcom/google/gson/TypeAdapter;

    const/4 v5, 0x5

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const/4 v5, 0x1

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v7, 0x7

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->p:Lcom/google/gson/v;

    const/4 v5, 0x4

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$19;

    const/4 v5, 0x4

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$19;-><init>()V

    const/4 v7, 0x6

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const/4 v5, 0x1

    const-class v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v6, 0x5

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->q:Lcom/google/gson/v;

    const/4 v5, 0x1

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$20;

    const/4 v6, 0x5

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$20;-><init>()V

    const/4 v5, 0x2

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const/4 v5, 0x5

    const-class v2, Ljava/lang/StringBuffer;

    const/4 v7, 0x3

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v5, 0x1

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->r:Lcom/google/gson/v;

    const/4 v7, 0x2

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$21;

    const/4 v6, 0x5

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$21;-><init>()V

    const/4 v7, 0x3

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const/4 v7, 0x7

    const-class v2, Ljava/net/URL;

    const/4 v6, 0x6

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v7, 0x7

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->s:Lcom/google/gson/v;

    const/4 v6, 0x7

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$22;

    const/4 v5, 0x5

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$22;-><init>()V

    const/4 v6, 0x7

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const/4 v7, 0x3

    const-class v2, Ljava/net/URI;

    const/4 v5, 0x3

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v7, 0x5

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->t:Lcom/google/gson/v;

    const/4 v6, 0x1

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$23;

    const/4 v7, 0x4

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$23;-><init>()V

    const/4 v6, 0x2

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$34;

    const/4 v5, 0x4

    const-class v2, Ljava/net/InetAddress;

    const/4 v7, 0x3

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$34;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v7, 0x4

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->u:Lcom/google/gson/v;

    const/4 v5, 0x6

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$24;

    const/4 v5, 0x6

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$24;-><init>()V

    const/4 v7, 0x3

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const/4 v7, 0x5

    const-class v2, Ljava/util/UUID;

    const/4 v6, 0x2

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v7, 0x6

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->v:Lcom/google/gson/v;

    const/4 v5, 0x6

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$25;

    const/4 v6, 0x5

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$25;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const/4 v7, 0x5

    const-class v2, Ljava/util/Currency;

    const/4 v6, 0x5

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v5, 0x2

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->w:Lcom/google/gson/v;

    const/4 v6, 0x4

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$26;

    const/4 v6, 0x7

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$26;-><init>()V

    const/4 v5, 0x7

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$33;

    const/4 v5, 0x7

    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Lcom/google/gson/TypeAdapter;)V

    const/4 v7, 0x7

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->x:Lcom/google/gson/v;

    const/4 v6, 0x6

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$27;

    const/4 v5, 0x4

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$27;-><init>()V

    const/4 v5, 0x4

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const/4 v6, 0x2

    const-class v2, Ljava/util/Locale;

    const/4 v6, 0x5

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v7, 0x1

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->y:Lcom/google/gson/v;

    const/4 v5, 0x7

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$28;

    const/4 v6, 0x2

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;-><init>()V

    const/4 v5, 0x3

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->z:Lcom/google/gson/TypeAdapter;

    const/4 v6, 0x6

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$34;

    const/4 v7, 0x5

    const-class v2, Lcom/google/gson/i;

    const/4 v6, 0x2

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$34;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v7, 0x3

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->A:Lcom/google/gson/v;

    const/4 v5, 0x7

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$29;

    const/4 v7, 0x2

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>()V

    const/4 v6, 0x1

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->B:Lcom/google/gson/v;

    const/4 v5, 0x1

    return-void
.end method

.method public static a(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TTT;>;",
            "Lcom/google/gson/TypeAdapter<",
            "TTT;>;)",
            "Lcom/google/gson/v;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$30;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapter;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public static b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTT;>;",
            "Lcom/google/gson/TypeAdapter<",
            "TTT;>;)",
            "Lcom/google/gson/v;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTT;>;",
            "Ljava/lang/Class<",
            "TTT;>;",
            "Lcom/google/gson/TypeAdapter<",
            "-TTT;>;)",
            "Lcom/google/gson/v;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v3, 0x2

    return-object v0
.end method
