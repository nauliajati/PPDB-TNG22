.class public final Ll/a/a/m;
.super Ll/a/a/u/e;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final p:Ll/a/a/m;


# instance fields
.field private final m:I

.field private final n:I

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/a/a/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Ll/a/a/m;-><init>(III)V

    sput-object v0, Ll/a/a/m;->p:Ll/a/a/m;

    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/u/e;-><init>()V

    iput p1, p0, Ll/a/a/m;->m:I

    iput p2, p0, Ll/a/a/m;->n:I

    iput p3, p0, Ll/a/a/m;->o:I

    return-void
.end method

.method private static a(III)Ll/a/a/m;
    .locals 1

    or-int v0, p0, p1

    or-int/2addr v0, p2

    if-nez v0, :cond_0

    sget-object p0, Ll/a/a/m;->p:Ll/a/a/m;

    return-object p0

    :cond_0
    new-instance v0, Ll/a/a/m;

    invoke-direct {v0, p0, p1, p2}, Ll/a/a/m;-><init>(III)V

    return-object v0
.end method

.method public static c(I)Ll/a/a/m;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Ll/a/a/m;->a(III)Ll/a/a/m;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll/a/a/m;->m:I

    iget v1, p0, Ll/a/a/m;->n:I

    or-int/2addr v0, v1

    iget v1, p0, Ll/a/a/m;->o:I

    or-int/2addr v0, v1

    if-nez v0, :cond_0

    sget-object v0, Ll/a/a/m;->p:Ll/a/a/m;

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    sget-object v0, Ll/a/a/m;->p:Ll/a/a/m;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ll/a/a/x/d;)Ll/a/a/x/d;
    .locals 3

    const-string v0, "temporal"

    invoke-static {p1, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v0, p0, Ll/a/a/m;->m:I

    if-eqz v0, :cond_1

    iget v1, p0, Ll/a/a/m;->n:I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ll/a/a/m;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    sget-object v2, Ll/a/a/x/b;->x:Ll/a/a/x/b;

    goto :goto_1

    :cond_1
    iget v0, p0, Ll/a/a/m;->n:I

    if-eqz v0, :cond_2

    int-to-long v0, v0

    :goto_0
    sget-object v2, Ll/a/a/x/b;->w:Ll/a/a/x/b;

    :goto_1
    invoke-interface {p1, v0, v1, v2}, Ll/a/a/x/d;->p(JLl/a/a/x/l;)Ll/a/a/x/d;

    move-result-object p1

    :cond_2
    iget v0, p0, Ll/a/a/m;->o:I

    if-eqz v0, :cond_3

    int-to-long v0, v0

    sget-object v2, Ll/a/a/x/b;->u:Ll/a/a/x/b;

    invoke-interface {p1, v0, v1, v2}, Ll/a/a/x/d;->p(JLl/a/a/x/l;)Ll/a/a/x/d;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public e()J
    .locals 4

    iget v0, p0, Ll/a/a/m;->m:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget v2, p0, Ll/a/a/m;->n:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/a/a/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ll/a/a/m;

    iget v1, p0, Ll/a/a/m;->m:I

    iget v3, p1, Ll/a/a/m;->m:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ll/a/a/m;->n:I

    iget v3, p1, Ll/a/a/m;->n:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ll/a/a/m;->o:I

    iget p1, p1, Ll/a/a/m;->o:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Ll/a/a/m;->m:I

    iget v1, p0, Ll/a/a/m;->n:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Ll/a/a/m;->o:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ll/a/a/m;->p:Ll/a/a/m;

    if-ne p0, v0, :cond_0

    const-string v0, "P0D"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/a/a/m;->m:I

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Ll/a/a/m;->n:I

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Ll/a/a/m;->o:I

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
