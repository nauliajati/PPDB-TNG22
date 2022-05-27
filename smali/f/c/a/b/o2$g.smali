.class public final Lf/c/a/b/o2$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/u1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/o2$g$a;
    }
.end annotation


# static fields
.field public static final r:Lf/c/a/b/o2$g;

.field public static final s:Lf/c/a/b/u1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/b/u1$a<",
            "Lf/c/a/b/o2$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:F

.field public final q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/b/o2$g$a;

    invoke-direct {v0}, Lf/c/a/b/o2$g$a;-><init>()V

    invoke-virtual {v0}, Lf/c/a/b/o2$g$a;->f()Lf/c/a/b/o2$g;

    move-result-object v0

    sput-object v0, Lf/c/a/b/o2$g;->r:Lf/c/a/b/o2$g;

    sget-object v0, Lf/c/a/b/s0;->a:Lf/c/a/b/s0;

    sput-object v0, Lf/c/a/b/o2$g;->s:Lf/c/a/b/u1$a;

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/c/a/b/o2$g;->m:J

    iput-wide p3, p0, Lf/c/a/b/o2$g;->n:J

    iput-wide p5, p0, Lf/c/a/b/o2$g;->o:J

    iput p7, p0, Lf/c/a/b/o2$g;->p:F

    iput p8, p0, Lf/c/a/b/o2$g;->q:F

    return-void
.end method

.method private constructor <init>(Lf/c/a/b/o2$g$a;)V
    .locals 9

    invoke-static {p1}, Lf/c/a/b/o2$g$a;->a(Lf/c/a/b/o2$g$a;)J

    move-result-wide v1

    invoke-static {p1}, Lf/c/a/b/o2$g$a;->b(Lf/c/a/b/o2$g$a;)J

    move-result-wide v3

    invoke-static {p1}, Lf/c/a/b/o2$g$a;->c(Lf/c/a/b/o2$g$a;)J

    move-result-wide v5

    invoke-static {p1}, Lf/c/a/b/o2$g$a;->d(Lf/c/a/b/o2$g$a;)F

    move-result v7

    invoke-static {p1}, Lf/c/a/b/o2$g$a;->e(Lf/c/a/b/o2$g$a;)F

    move-result v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lf/c/a/b/o2$g;-><init>(JJJFF)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/a/b/o2$g$a;Lf/c/a/b/o2$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/o2$g;-><init>(Lf/c/a/b/o2$g$a;)V

    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Landroid/os/Bundle;)Lf/c/a/b/o2$g;
    .locals 11

    new-instance v9, Lf/c/a/b/o2$g;

    const/4 v0, 0x0

    invoke-static {v0}, Lf/c/a/b/o2$g;->b(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v0, 0x1

    invoke-static {v0}, Lf/c/a/b/o2$g;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v0, 0x2

    invoke-static {v0}, Lf/c/a/b/o2$g;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v0, 0x3

    invoke-static {v0}, Lf/c/a/b/o2$g;->b(I)Ljava/lang/String;

    move-result-object v0

    const v1, -0x800001

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v10

    const/4 v0, 0x4

    invoke-static {v0}, Lf/c/a/b/o2$g;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    move-object v0, v9

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    move v7, v10

    move v8, p0

    invoke-direct/range {v0 .. v8}, Lf/c/a/b/o2$g;-><init>(JJJFF)V

    return-object v9
.end method


# virtual methods
.method public a()Lf/c/a/b/o2$g$a;
    .locals 2

    new-instance v0, Lf/c/a/b/o2$g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/a/b/o2$g$a;-><init>(Lf/c/a/b/o2$g;Lf/c/a/b/o2$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/c/a/b/o2$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf/c/a/b/o2$g;

    iget-wide v3, p0, Lf/c/a/b/o2$g;->m:J

    iget-wide v5, p1, Lf/c/a/b/o2$g;->m:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lf/c/a/b/o2$g;->n:J

    iget-wide v5, p1, Lf/c/a/b/o2$g;->n:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lf/c/a/b/o2$g;->o:J

    iget-wide v5, p1, Lf/c/a/b/o2$g;->o:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lf/c/a/b/o2$g;->p:F

    iget v3, p1, Lf/c/a/b/o2$g;->p:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lf/c/a/b/o2$g;->q:F

    iget p1, p1, Lf/c/a/b/o2$g;->q:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lf/c/a/b/o2$g;->m:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lf/c/a/b/o2$g;->n:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lf/c/a/b/o2$g;->o:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lf/c/a/b/o2$g;->p:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lf/c/a/b/o2$g;->q:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method
