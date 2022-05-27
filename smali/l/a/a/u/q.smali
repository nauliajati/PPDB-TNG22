.class public final Ll/a/a/u/q;
.super Ll/a/a/w/a;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final p:Ll/a/a/u/q;

.field public static final q:Ll/a/a/u/q;

.field public static final r:Ll/a/a/u/q;

.field public static final s:Ll/a/a/u/q;

.field private static final t:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ll/a/a/u/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final m:I

.field private final transient n:Ll/a/a/f;

.field private final transient o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ll/a/a/u/q;

    const/16 v1, 0x74c

    const/16 v2, 0x9

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Ll/a/a/f;->W(III)Ll/a/a/f;

    move-result-object v1

    const/4 v2, -0x1

    const-string v4, "Meiji"

    invoke-direct {v0, v2, v1, v4}, Ll/a/a/u/q;-><init>(ILl/a/a/f;Ljava/lang/String;)V

    sput-object v0, Ll/a/a/u/q;->p:Ll/a/a/u/q;

    new-instance v1, Ll/a/a/u/q;

    const/16 v2, 0x778

    const/4 v4, 0x7

    const/16 v5, 0x1e

    invoke-static {v2, v4, v5}, Ll/a/a/f;->W(III)Ll/a/a/f;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "Taisho"

    invoke-direct {v1, v4, v2, v5}, Ll/a/a/u/q;-><init>(ILl/a/a/f;Ljava/lang/String;)V

    sput-object v1, Ll/a/a/u/q;->q:Ll/a/a/u/q;

    new-instance v2, Ll/a/a/u/q;

    const/16 v5, 0x786

    const/16 v6, 0xc

    const/16 v7, 0x19

    invoke-static {v5, v6, v7}, Ll/a/a/f;->W(III)Ll/a/a/f;

    move-result-object v5

    const/4 v6, 0x1

    const-string v7, "Showa"

    invoke-direct {v2, v6, v5, v7}, Ll/a/a/u/q;-><init>(ILl/a/a/f;Ljava/lang/String;)V

    sput-object v2, Ll/a/a/u/q;->r:Ll/a/a/u/q;

    new-instance v5, Ll/a/a/u/q;

    const/16 v7, 0x7c5

    invoke-static {v7, v6, v3}, Ll/a/a/f;->W(III)Ll/a/a/f;

    move-result-object v3

    const/4 v7, 0x2

    const-string v8, "Heisei"

    invoke-direct {v5, v7, v3, v8}, Ll/a/a/u/q;-><init>(ILl/a/a/f;Ljava/lang/String;)V

    sput-object v5, Ll/a/a/u/q;->s:Ll/a/a/u/q;

    const/4 v3, 0x4

    new-array v3, v3, [Ll/a/a/u/q;

    aput-object v0, v3, v4

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    const/4 v0, 0x3

    aput-object v5, v3, v0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ll/a/a/u/q;->t:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(ILl/a/a/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/w/a;-><init>()V

    iput p1, p0, Ll/a/a/u/q;->m:I

    iput-object p2, p0, Ll/a/a/u/q;->n:Ll/a/a/f;

    iput-object p3, p0, Ll/a/a/u/q;->o:Ljava/lang/String;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget v0, p0, Ll/a/a/u/q;->m:I

    invoke-static {v0}, Ll/a/a/u/q;->t(I)Ll/a/a/u/q;

    move-result-object v0
    :try_end_0
    .catch Ll/a/a/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v2, "Invalid era"

    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method static s(Ll/a/a/f;)Ll/a/a/u/q;
    .locals 4

    sget-object v0, Ll/a/a/u/q;->p:Ll/a/a/u/q;

    iget-object v0, v0, Ll/a/a/u/q;->n:Ll/a/a/f;

    invoke-virtual {p0, v0}, Ll/a/a/f;->w(Ll/a/a/u/b;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ll/a/a/u/q;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/a/u/q;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    iget-object v3, v2, Ll/a/a/u/q;->n:Ll/a/a/f;

    invoke-virtual {p0, v3}, Ll/a/a/f;->t(Ll/a/a/u/b;)I

    move-result v3

    if-ltz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v0, Ll/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Date too early: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t(I)Ll/a/a/u/q;
    .locals 2

    sget-object v0, Ll/a/a/u/q;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/a/u/q;

    sget-object v1, Ll/a/a/u/q;->p:Ll/a/a/u/q;

    iget v1, v1, Ll/a/a/u/q;->m:I

    if-lt p0, v1, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    iget v1, v1, Ll/a/a/u/q;->m:I

    if-gt p0, v1, :cond_0

    invoke-static {p0}, Ll/a/a/u/q;->u(I)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ll/a/a/b;

    const-string v0, "japaneseEra is invalid"

    invoke-direct {p0, v0}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static u(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static v(Ljava/io/DataInput;)Ll/a/a/u/q;
    .locals 0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    invoke-static {p0}, Ll/a/a/u/q;->t(I)Ll/a/a/u/q;

    move-result-object p0

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll/a/a/u/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ll/a/a/u/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public static x()[Ll/a/a/u/q;
    .locals 2

    sget-object v0, Ll/a/a/u/q;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/a/u/q;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/a/u/q;

    return-object v0
.end method


# virtual methods
.method public d(Ll/a/a/x/i;)Ll/a/a/x/n;
    .locals 1

    sget-object v0, Ll/a/a/x/a;->R:Ll/a/a/x/a;

    if-ne p1, v0, :cond_0

    sget-object p1, Ll/a/a/u/o;->p:Ll/a/a/u/o;

    invoke-virtual {p1, v0}, Ll/a/a/u/o;->y(Ll/a/a/x/a;)Ll/a/a/x/n;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Ll/a/a/w/c;->d(Ll/a/a/x/i;)Ll/a/a/x/n;

    move-result-object p1

    return-object p1
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Ll/a/a/u/q;->m:I

    return v0
.end method

.method r()Ll/a/a/f;
    .locals 3

    iget v0, p0, Ll/a/a/u/q;->m:I

    invoke-static {v0}, Ll/a/a/u/q;->u(I)I

    move-result v0

    invoke-static {}, Ll/a/a/u/q;->x()[Ll/a/a/u/q;

    move-result-object v1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_0

    sget-object v0, Ll/a/a/f;->q:Ll/a/a/f;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ll/a/a/u/q;->w()Ll/a/a/f;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ll/a/a/f;->U(J)Ll/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/a/a/u/q;->o:Ljava/lang/String;

    return-object v0
.end method

.method w()Ll/a/a/f;
    .locals 1

    iget-object v0, p0, Ll/a/a/u/q;->n:Ll/a/a/f;

    return-object v0
.end method

.method y(Ljava/io/DataOutput;)V
    .locals 1

    invoke-virtual {p0}, Ll/a/a/u/q;->getValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method
