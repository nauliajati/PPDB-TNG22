.class public final Ll/a/a/r;
.super Ll/a/a/q;
.source ""

# interfaces
.implements Ll/a/a/x/e;
.implements Ll/a/a/x/f;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a/a/q;",
        "Ll/a/a/x/e;",
        "Ll/a/a/x/f;",
        "Ljava/lang/Comparable<",
        "Ll/a/a/r;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final o:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Ll/a/a/r;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ll/a/a/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ll/a/a/r;

.field public static final r:Ll/a/a/r;

.field public static final s:Ll/a/a/r;


# instance fields
.field private final m:I

.field private final transient n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Ll/a/a/r;->o:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Ll/a/a/r;->p:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ll/a/a/r;->y(I)Ll/a/a/r;

    move-result-object v0

    sput-object v0, Ll/a/a/r;->q:Ll/a/a/r;

    const v0, -0xfd20

    invoke-static {v0}, Ll/a/a/r;->y(I)Ll/a/a/r;

    move-result-object v0

    sput-object v0, Ll/a/a/r;->r:Ll/a/a/r;

    const v0, 0xfd20

    invoke-static {v0}, Ll/a/a/r;->y(I)Ll/a/a/r;

    move-result-object v0

    sput-object v0, Ll/a/a/r;->s:Ll/a/a/r;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/q;-><init>()V

    iput p1, p0, Ll/a/a/r;->m:I

    invoke-static {p1}, Ll/a/a/r;->t(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/r;->n:Ljava/lang/String;

    return-void
.end method

.method static A(Ljava/io/DataInput;)Ll/a/a/r;
    .locals 2

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-static {p0}, Ll/a/a/r;->y(I)Ll/a/a/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    mul-int/lit16 v0, v0, 0x384

    invoke-static {v0}, Ll/a/a/r;->y(I)Ll/a/a/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static B(III)I
    .locals 0

    mul-int/lit16 p0, p0, 0xe10

    mul-int/lit8 p1, p1, 0x3c

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    return p0
.end method

.method private static C(III)V
    .locals 4

    const/16 v0, -0x12

    if-lt p0, v0, :cond_b

    const/16 v0, 0x12

    if-gt p0, v0, :cond_b

    if-lez p0, :cond_1

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ll/a/a/b;

    const-string p1, "Zone offset minutes and seconds must be positive because hours is positive"

    invoke-direct {p0, p1}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-gez p0, :cond_3

    if-gtz p1, :cond_2

    if-gtz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ll/a/a/b;

    const-string p1, "Zone offset minutes and seconds must be negative because hours is negative"

    invoke-direct {p0, p1}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-lez p1, :cond_4

    if-ltz p2, :cond_5

    :cond_4
    if-gez p1, :cond_6

    if-gtz p2, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ll/a/a/b;

    const-string p1, "Zone offset minutes and seconds must have the same sign"

    invoke-direct {p0, p1}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const-string v2, " is not in the range 0 to 59"

    const/16 v3, 0x3b

    if-gt v1, v3, :cond_a

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v3, :cond_9

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ne p0, v0, :cond_8

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-gtz p0, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-gtz p0, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, Ll/a/a/b;

    const-string p1, "Zone offset not in valid range: -18:00 to +18:00"

    invoke-direct {p0, p1}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    return-void

    :cond_9
    new-instance p0, Ll/a/a/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Zone offset seconds not in valid range: abs(value) "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ll/a/a/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Zone offset minutes not in valid range: abs(value) "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p1, Ll/a/a/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Zone offset hours not in valid range: value "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not in the range -18 to 18"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static t(I)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "Z"

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v2, v0, 0xe10

    div-int/lit8 v3, v0, 0x3c

    rem-int/lit8 v3, v3, 0x3c

    if-gez p0, :cond_1

    const-string p0, "-"

    goto :goto_0

    :cond_1
    const-string p0, "+"

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    if-ge v2, p0, :cond_2

    const-string v4, "0"

    goto :goto_1

    :cond_2
    const-string v4, ""

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":0"

    const-string v4, ":"

    if-ge v3, p0, :cond_3

    move-object v5, v2

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    rem-int/lit8 v0, v0, 0x3c

    if-eqz v0, :cond_5

    if-ge v0, p0, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v4

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;)Ll/a/a/r;
    .locals 7

    const-string v0, "offsetId"

    invoke-static {p0, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Ll/a/a/r;->p:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v4, 0x5

    if-eq v0, v4, :cond_4

    const/4 v5, 0x6

    const/4 v6, 0x4

    if-eq v0, v5, :cond_3

    const/4 v5, 0x7

    if-eq v0, v5, :cond_2

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    invoke-static {p0, v2, v3}, Ll/a/a/r;->z(Ljava/lang/CharSequence;IZ)I

    move-result v0

    invoke-static {p0, v6, v2}, Ll/a/a/r;->z(Ljava/lang/CharSequence;IZ)I

    move-result v1

    invoke-static {p0, v5, v2}, Ll/a/a/r;->z(Ljava/lang/CharSequence;IZ)I

    move-result v2

    goto :goto_1

    :cond_1
    new-instance v0, Ll/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ID for ZoneOffset, invalid format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p0, v2, v3}, Ll/a/a/r;->z(Ljava/lang/CharSequence;IZ)I

    move-result v0

    invoke-static {p0, v1, v3}, Ll/a/a/r;->z(Ljava/lang/CharSequence;IZ)I

    move-result v1

    invoke-static {p0, v4, v3}, Ll/a/a/r;->z(Ljava/lang/CharSequence;IZ)I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {p0, v2, v3}, Ll/a/a/r;->z(Ljava/lang/CharSequence;IZ)I

    move-result v0

    invoke-static {p0, v6, v2}, Ll/a/a/r;->z(Ljava/lang/CharSequence;IZ)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {p0, v2, v3}, Ll/a/a/r;->z(Ljava/lang/CharSequence;IZ)I

    move-result v0

    invoke-static {p0, v1, v3}, Ll/a/a/r;->z(Ljava/lang/CharSequence;IZ)I

    move-result v1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_6
    invoke-static {p0, v2, v3}, Ll/a/a/r;->z(Ljava/lang/CharSequence;IZ)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    if-eq v3, v4, :cond_8

    if-ne v3, v5, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Ll/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ID for ZoneOffset, plus/minus not found when expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    if-ne v3, v5, :cond_9

    neg-int p0, v0

    neg-int v0, v1

    neg-int v1, v2

    invoke-static {p0, v0, v1}, Ll/a/a/r;->x(III)Ll/a/a/r;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {v0, v1, v2}, Ll/a/a/r;->x(III)Ll/a/a/r;

    move-result-object p0

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll/a/a/n;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Ll/a/a/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public static x(III)Ll/a/a/r;
    .locals 0

    invoke-static {p0, p1, p2}, Ll/a/a/r;->C(III)V

    invoke-static {p0, p1, p2}, Ll/a/a/r;->B(III)I

    move-result p0

    invoke-static {p0}, Ll/a/a/r;->y(I)Ll/a/a/r;

    move-result-object p0

    return-object p0
.end method

.method public static y(I)Ll/a/a/r;
    .locals 3

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0xfd20

    if-gt v0, v1, :cond_2

    rem-int/lit16 v0, p0, 0x384

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ll/a/a/r;->o:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/a/a/r;

    if-nez v2, :cond_0

    new-instance v2, Ll/a/a/r;

    invoke-direct {v2, p0}, Ll/a/a/r;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ll/a/a/r;

    sget-object p0, Ll/a/a/r;->p:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v2}, Ll/a/a/r;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, Ll/a/a/r;

    invoke-direct {v0, p0}, Ll/a/a/r;-><init>(I)V

    return-object v0

    :cond_2
    new-instance p0, Ll/a/a/b;

    const-string v0, "Zone offset not in valid range: -18:00 to +18:00"

    invoke-direct {p0, v0}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static z(Ljava/lang/CharSequence;IZ)I
    .locals 2

    if-eqz p2, :cond_1

    add-int/lit8 p2, p1, -0x1

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 v0, 0x3a

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ll/a/a/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid ID for ZoneOffset, colon not found when expected: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v0, 0x30

    if-lt p2, v0, :cond_2

    const/16 v1, 0x39

    if-gt p2, v1, :cond_2

    if-lt p1, v0, :cond_2

    if-gt p1, v1, :cond_2

    sub-int/2addr p2, v0

    mul-int/lit8 p2, p2, 0xa

    sub-int/2addr p1, v0

    add-int/2addr p2, p1

    return p2

    :cond_2
    new-instance p1, Ll/a/a/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid ID for ZoneOffset, non numeric characters found: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method D(Ljava/io/DataOutput;)V
    .locals 3

    iget v0, p0, Ll/a/a/r;->m:I

    rem-int/lit16 v1, v0, 0x384

    const/16 v2, 0x7f

    if-nez v1, :cond_0

    div-int/lit16 v1, v0, 0x384

    goto :goto_0

    :cond_0
    const/16 v1, 0x7f

    :goto_0
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    if-ne v1, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll/a/a/r;

    invoke-virtual {p0, p1}, Ll/a/a/r;->u(Ll/a/a/r;)I

    move-result p1

    return p1
.end method

.method public d(Ll/a/a/x/i;)Ll/a/a/x/n;
    .locals 3

    sget-object v0, Ll/a/a/x/a;->T:Ll/a/a/x/a;

    if-ne p1, v0, :cond_0

    invoke-interface {p1}, Ll/a/a/x/i;->k()Ll/a/a/x/n;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ll/a/a/x/a;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ll/a/a/x/i;->i(Ll/a/a/x/e;)Ll/a/a/x/n;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ll/a/a/x/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/a/a/x/m;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ll/a/a/x/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/a/x/k<",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-static {}, Ll/a/a/x/j;->d()Ll/a/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Ll/a/a/x/j;->f()Ll/a/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ll/a/a/x/j;->b()Ll/a/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Ll/a/a/x/j;->c()Ll/a/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Ll/a/a/x/j;->e()Ll/a/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Ll/a/a/x/j;->a()Ll/a/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Ll/a/a/x/j;->g()Ll/a/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Ll/a/a/x/k;->a(Ll/a/a/x/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/a/a/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Ll/a/a/r;->m:I

    check-cast p1, Ll/a/a/r;

    iget p1, p1, Ll/a/a/r;->m:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/a/a/r;->n:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ll/a/a/x/i;)Z
    .locals 3

    instance-of v0, p1, Ll/a/a/x/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Ll/a/a/x/a;->T:Ll/a/a/x/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Ll/a/a/x/i;->e(Ll/a/a/x/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ll/a/a/r;->m:I

    return v0
.end method

.method public i()Ll/a/a/y/f;
    .locals 1

    invoke-static {p0}, Ll/a/a/y/f;->f(Ll/a/a/r;)Ll/a/a/y/f;

    move-result-object v0

    return-object v0
.end method

.method public k(Ll/a/a/x/i;)I
    .locals 3

    sget-object v0, Ll/a/a/x/a;->T:Ll/a/a/x/a;

    if-ne p1, v0, :cond_0

    iget p1, p0, Ll/a/a/r;->m:I

    return p1

    :cond_0
    instance-of v0, p1, Ll/a/a/x/a;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ll/a/a/r;->d(Ll/a/a/x/i;)Ll/a/a/x/n;

    move-result-object v0

    invoke-virtual {p0, p1}, Ll/a/a/r;->o(Ll/a/a/x/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ll/a/a/x/n;->a(JLl/a/a/x/i;)I

    move-result p1

    return p1

    :cond_1
    new-instance v0, Ll/a/a/x/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/a/a/x/m;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Ll/a/a/x/i;)J
    .locals 3

    sget-object v0, Ll/a/a/x/a;->T:Ll/a/a/x/a;

    if-ne p1, v0, :cond_0

    iget p1, p0, Ll/a/a/r;->m:I

    int-to-long v0, p1

    return-wide v0

    :cond_0
    instance-of v0, p1, Ll/a/a/x/a;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ll/a/a/x/i;->g(Ll/a/a/x/e;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Ll/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q(Ll/a/a/x/d;)Ll/a/a/x/d;
    .locals 3

    sget-object v0, Ll/a/a/x/a;->T:Ll/a/a/x/a;

    iget v1, p0, Ll/a/a/r;->m:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ll/a/a/x/d;->j(Ll/a/a/x/i;J)Ll/a/a/x/d;

    move-result-object p1

    return-object p1
.end method

.method s(Ljava/io/DataOutput;)V
    .locals 1

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    invoke-virtual {p0, p1}, Ll/a/a/r;->D(Ljava/io/DataOutput;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/a/a/r;->n:Ljava/lang/String;

    return-object v0
.end method

.method public u(Ll/a/a/r;)I
    .locals 1

    iget p1, p1, Ll/a/a/r;->m:I

    iget v0, p0, Ll/a/a/r;->m:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public v()I
    .locals 1

    iget v0, p0, Ll/a/a/r;->m:I

    return v0
.end method
