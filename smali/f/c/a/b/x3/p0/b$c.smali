.class final Lf/c/a/b/x3/p0/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/x3/p0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/x3/p0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lf/c/a/b/x3/l;

.field private final b:Lf/c/a/b/x3/b0;

.field private final c:Lf/c/a/b/x3/p0/c;

.field private final d:Lf/c/a/b/i2;

.field private final e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lf/c/a/b/x3/l;Lf/c/a/b/x3/b0;Lf/c/a/b/x3/p0/c;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/x3/p0/b$c;->a:Lf/c/a/b/x3/l;

    iput-object p2, p0, Lf/c/a/b/x3/p0/b$c;->b:Lf/c/a/b/x3/b0;

    iput-object p3, p0, Lf/c/a/b/x3/p0/b$c;->c:Lf/c/a/b/x3/p0/c;

    iget p1, p3, Lf/c/a/b/x3/p0/c;->b:I

    iget p2, p3, Lf/c/a/b/x3/p0/c;->e:I

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x8

    iget p2, p3, Lf/c/a/b/x3/p0/c;->d:I

    if-ne p2, p1, :cond_0

    iget p2, p3, Lf/c/a/b/x3/p0/c;->c:I

    mul-int v0, p2, p1

    mul-int/lit8 v0, v0, 0x8

    mul-int p2, p2, p1

    div-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lf/c/a/b/x3/p0/b$c;->e:I

    new-instance p2, Lf/c/a/b/i2$b;

    invoke-direct {p2}, Lf/c/a/b/i2$b;-><init>()V

    invoke-virtual {p2, p4}, Lf/c/a/b/i2$b;->e0(Ljava/lang/String;)Lf/c/a/b/i2$b;

    invoke-virtual {p2, v0}, Lf/c/a/b/i2$b;->G(I)Lf/c/a/b/i2$b;

    invoke-virtual {p2, v0}, Lf/c/a/b/i2$b;->Z(I)Lf/c/a/b/i2$b;

    invoke-virtual {p2, p1}, Lf/c/a/b/i2$b;->W(I)Lf/c/a/b/i2$b;

    iget p1, p3, Lf/c/a/b/x3/p0/c;->b:I

    invoke-virtual {p2, p1}, Lf/c/a/b/i2$b;->H(I)Lf/c/a/b/i2$b;

    iget p1, p3, Lf/c/a/b/x3/p0/c;->c:I

    invoke-virtual {p2, p1}, Lf/c/a/b/i2$b;->f0(I)Lf/c/a/b/i2$b;

    invoke-virtual {p2, p5}, Lf/c/a/b/i2$b;->Y(I)Lf/c/a/b/i2$b;

    invoke-virtual {p2}, Lf/c/a/b/i2$b;->E()Lf/c/a/b/i2;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/x3/p0/b$c;->d:Lf/c/a/b/i2;

    return-void

    :cond_0
    const/16 p3, 0x32

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Expected block size: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lf/c/a/b/v2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lf/c/a/b/v2;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(IJ)V
    .locals 9

    iget-object v0, p0, Lf/c/a/b/x3/p0/b$c;->a:Lf/c/a/b/x3/l;

    new-instance v8, Lf/c/a/b/x3/p0/e;

    iget-object v2, p0, Lf/c/a/b/x3/p0/b$c;->c:Lf/c/a/b/x3/p0/c;

    int-to-long v4, p1

    const/4 v3, 0x1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lf/c/a/b/x3/p0/e;-><init>(Lf/c/a/b/x3/p0/c;IJJ)V

    invoke-interface {v0, v8}, Lf/c/a/b/x3/l;->i(Lf/c/a/b/x3/y;)V

    iget-object p1, p0, Lf/c/a/b/x3/p0/b$c;->b:Lf/c/a/b/x3/b0;

    iget-object p2, p0, Lf/c/a/b/x3/p0/b$c;->d:Lf/c/a/b/i2;

    invoke-interface {p1, p2}, Lf/c/a/b/x3/b0;->d(Lf/c/a/b/i2;)V

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lf/c/a/b/x3/p0/b$c;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lf/c/a/b/x3/p0/b$c;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lf/c/a/b/x3/p0/b$c;->h:J

    return-void
.end method

.method public c(Lf/c/a/b/x3/k;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    iget v7, v0, Lf/c/a/b/x3/p0/b$c;->g:I

    iget v8, v0, Lf/c/a/b/x3/p0/b$c;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v6, v8

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    iget-object v6, v0, Lf/c/a/b/x3/p0/b$c;->b:Lf/c/a/b/x3/b0;

    move-object/from16 v8, p1

    invoke-interface {v6, v8, v7, v3}, Lf/c/a/b/x3/b0;->f(Lf/c/a/b/e4/o;IZ)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v1, v4

    goto :goto_0

    :cond_0
    iget v4, v0, Lf/c/a/b/x3/p0/b$c;->g:I

    add-int/2addr v4, v3

    iput v4, v0, Lf/c/a/b/x3/p0/b$c;->g:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lf/c/a/b/x3/p0/b$c;->c:Lf/c/a/b/x3/p0/c;

    iget v2, v1, Lf/c/a/b/x3/p0/c;->d:I

    iget v4, v0, Lf/c/a/b/x3/p0/b$c;->g:I

    div-int/2addr v4, v2

    if-lez v4, :cond_2

    iget-wide v7, v0, Lf/c/a/b/x3/p0/b$c;->f:J

    iget-wide v9, v0, Lf/c/a/b/x3/p0/b$c;->h:J

    const-wide/32 v11, 0xf4240

    iget v1, v1, Lf/c/a/b/x3/p0/c;->c:I

    int-to-long v13, v1

    invoke-static/range {v9 .. v14}, Lf/c/a/b/f4/m0;->J0(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v4, v2

    iget v1, v0, Lf/c/a/b/x3/p0/b$c;->g:I

    sub-int/2addr v1, v15

    iget-object v11, v0, Lf/c/a/b/x3/p0/b$c;->b:Lf/c/a/b/x3/b0;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Lf/c/a/b/x3/b0;->c(JIIILf/c/a/b/x3/b0$a;)V

    iget-wide v7, v0, Lf/c/a/b/x3/p0/b$c;->h:J

    int-to-long v4, v4

    add-long/2addr v7, v4

    iput-wide v7, v0, Lf/c/a/b/x3/p0/b$c;->h:J

    iput v1, v0, Lf/c/a/b/x3/p0/b$c;->g:I

    :cond_2
    if-gtz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    return v3
.end method
