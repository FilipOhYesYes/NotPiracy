.class final enum Lj$/time/format/q;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/f;


# static fields
.field public static final enum INSENSITIVE:Lj$/time/format/q;

.field public static final enum LENIENT:Lj$/time/format/q;

.field public static final enum SENSITIVE:Lj$/time/format/q;

.field public static final enum STRICT:Lj$/time/format/q;

.field private static final synthetic a:[Lj$/time/format/q;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lj$/time/format/q;

    .line 0
    const-string v5, "SENSITIVE"

    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v4, Lj$/time/format/q;->SENSITIVE:Lj$/time/format/q;

    new-instance v5, Lj$/time/format/q;

    .line 0
    const-string v6, "INSENSITIVE"

    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v5, Lj$/time/format/q;->INSENSITIVE:Lj$/time/format/q;

    new-instance v6, Lj$/time/format/q;

    .line 0
    const-string v7, "STRICT"

    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v6, Lj$/time/format/q;->STRICT:Lj$/time/format/q;

    new-instance v7, Lj$/time/format/q;

    .line 0
    const-string v8, "LENIENT"

    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v7, Lj$/time/format/q;->LENIENT:Lj$/time/format/q;

    const/4 v8, 0x4

    new-array v8, v8, [Lj$/time/format/q;

    aput-object v4, v8, v3

    aput-object v5, v8, v2

    aput-object v6, v8, v1

    aput-object v7, v8, v0

    sput-object v8, Lj$/time/format/q;->a:[Lj$/time/format/q;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/format/q;
    .locals 1

    const-class v0, Lj$/time/format/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/format/q;

    return-object p0
.end method

.method public static values()[Lj$/time/format/q;
    .locals 1

    sget-object v0, Lj$/time/format/q;->a:[Lj$/time/format/q;

    invoke-virtual {v0}, [Lj$/time/format/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/format/q;

    return-object v0
.end method


# virtual methods
.method public final q(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final r(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lj$/time/format/v;->q(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lj$/time/format/v;->q(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lj$/time/format/v;->m(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lj$/time/format/v;->m(Z)V

    :goto_0
    return p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "ParseStrict(false)"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "ParseStrict(true)"

    return-object v0

    :cond_2
    const-string v0, "ParseCaseSensitive(false)"

    return-object v0

    :cond_3
    const-string v0, "ParseCaseSensitive(true)"

    return-object v0
.end method
