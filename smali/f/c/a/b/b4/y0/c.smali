.class public final Lf/c/a/b/b4/y0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/u1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/b4/y0/c$a;
    }
.end annotation


# static fields
.field public static final s:Lf/c/a/b/b4/y0/c;

.field private static final t:Lf/c/a/b/b4/y0/c$a;

.field public static final u:Lf/c/a/b/u1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/b/u1$a<",
            "Lf/c/a/b/b4/y0/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:I

.field public final o:J

.field public final p:J

.field public final q:I

.field private final r:[Lf/c/a/b/b4/y0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v8, Lf/c/a/b/b4/y0/c;

    const/4 v9, 0x0

    new-array v2, v9, [Lf/c/a/b/b4/y0/c$a;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lf/c/a/b/b4/y0/c;-><init>(Ljava/lang/Object;[Lf/c/a/b/b4/y0/c$a;JJI)V

    sput-object v8, Lf/c/a/b/b4/y0/c;->s:Lf/c/a/b/b4/y0/c;

    new-instance v0, Lf/c/a/b/b4/y0/c$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/a/b/b4/y0/c$a;-><init>(J)V

    invoke-virtual {v0, v9}, Lf/c/a/b/b4/y0/c$a;->j(I)Lf/c/a/b/b4/y0/c$a;

    move-result-object v0

    sput-object v0, Lf/c/a/b/b4/y0/c;->t:Lf/c/a/b/b4/y0/c$a;

    sget-object v0, Lf/c/a/b/b4/y0/b;->a:Lf/c/a/b/b4/y0/b;

    sput-object v0, Lf/c/a/b/b4/y0/c;->u:Lf/c/a/b/u1$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Lf/c/a/b/b4/y0/c$a;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/b4/y0/c;->m:Ljava/lang/Object;

    iput-wide p3, p0, Lf/c/a/b/b4/y0/c;->o:J

    iput-wide p5, p0, Lf/c/a/b/b4/y0/c;->p:J

    array-length p1, p2

    add-int/2addr p1, p7

    iput p1, p0, Lf/c/a/b/b4/y0/c;->n:I

    iput-object p2, p0, Lf/c/a/b/b4/y0/c;->r:[Lf/c/a/b/b4/y0/c$a;

    iput p7, p0, Lf/c/a/b/b4/y0/c;->q:I

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lf/c/a/b/b4/y0/c;
    .locals 11

    const/4 v0, 0x1

    invoke-static {v0}, Lf/c/a/b/b4/y0/c;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Lf/c/a/b/b4/y0/c$a;

    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lf/c/a/b/b4/y0/c$a;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    sget-object v3, Lf/c/a/b/b4/y0/c$a;->t:Lf/c/a/b/u1$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-interface {v3, v4}, Lf/c/a/b/u1$a;->a(Landroid/os/Bundle;)Lf/c/a/b/u1;

    move-result-object v3

    check-cast v3, Lf/c/a/b/b4/y0/c$a;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_1
    const/4 v0, 0x2

    invoke-static {v0}, Lf/c/a/b/b4/y0/c;->f(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v0, 0x3

    invoke-static {v0}, Lf/c/a/b/b4/y0/c;->f(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v0, 0x4

    invoke-static {v0}, Lf/c/a/b/b4/y0/c;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    new-instance p0, Lf/c/a/b/b4/y0/c;

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lf/c/a/b/b4/y0/c;-><init>(Ljava/lang/Object;[Lf/c/a/b/b4/y0/c$a;JJI)V

    return-object p0
.end method

.method private e(JJI)Z
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p5}, Lf/c/a/b/b4/y0/c;->b(I)Lf/c/a/b/b4/y0/c$a;

    move-result-object p5

    iget-wide v3, p5, Lf/c/a/b/b4/y0/c$a;->m:J

    const/4 p5, 0x1

    cmp-long v5, v3, v0

    if-nez v5, :cond_3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p3, v0

    if-eqz v3, :cond_1

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    cmp-long p3, p1, v3

    if-gez p3, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method private static f(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/os/Bundle;)Lf/c/a/b/b4/y0/c;
    .locals 0

    invoke-static {p0}, Lf/c/a/b/b4/y0/c;->a(Landroid/os/Bundle;)Lf/c/a/b/b4/y0/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(I)Lf/c/a/b/b4/y0/c$a;
    .locals 2

    iget v0, p0, Lf/c/a/b/b4/y0/c;->q:I

    if-ge p1, v0, :cond_0

    sget-object p1, Lf/c/a/b/b4/y0/c;->t:Lf/c/a/b/b4/y0/c$a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/c/a/b/b4/y0/c;->r:[Lf/c/a/b/b4/y0/c$a;

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    :goto_0
    return-object p1
.end method

.method public c(JJ)I
    .locals 6

    const/4 v0, -0x1

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p1, v1

    if-eqz v3, :cond_4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p3, v3

    if-eqz v5, :cond_0

    cmp-long v3, p1, p3

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    iget p3, p0, Lf/c/a/b/b4/y0/c;->q:I

    :goto_0
    iget p4, p0, Lf/c/a/b/b4/y0/c;->n:I

    if-ge p3, p4, :cond_3

    invoke-virtual {p0, p3}, Lf/c/a/b/b4/y0/c;->b(I)Lf/c/a/b/b4/y0/c$a;

    move-result-object p4

    iget-wide v3, p4, Lf/c/a/b/b4/y0/c$a;->m:J

    cmp-long p4, v3, v1

    if-eqz p4, :cond_1

    invoke-virtual {p0, p3}, Lf/c/a/b/b4/y0/c;->b(I)Lf/c/a/b/b4/y0/c$a;

    move-result-object p4

    iget-wide v3, p4, Lf/c/a/b/b4/y0/c$a;->m:J

    cmp-long p4, v3, p1

    if-lez p4, :cond_2

    :cond_1
    invoke-virtual {p0, p3}, Lf/c/a/b/b4/y0/c;->b(I)Lf/c/a/b/b4/y0/c$a;

    move-result-object p4

    invoke-virtual {p4}, Lf/c/a/b/b4/y0/c$a;->i()Z

    move-result p4

    if-nez p4, :cond_3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    iget p1, p0, Lf/c/a/b/b4/y0/c;->n:I

    if-ge p3, p1, :cond_4

    move v0, p3

    :cond_4
    :goto_1
    return v0
.end method

.method public d(JJ)I
    .locals 7

    iget v0, p0, Lf/c/a/b/b4/y0/c;->n:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lf/c/a/b/b4/y0/c;->e(JJI)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lf/c/a/b/b4/y0/c;->b(I)Lf/c/a/b/b4/y0/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/a/b/b4/y0/c$a;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lf/c/a/b/b4/y0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lf/c/a/b/b4/y0/c;

    iget-object v2, p0, Lf/c/a/b/b4/y0/c;->m:Ljava/lang/Object;

    iget-object v3, p1, Lf/c/a/b/b4/y0/c;->m:Ljava/lang/Object;

    invoke-static {v2, v3}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lf/c/a/b/b4/y0/c;->n:I

    iget v3, p1, Lf/c/a/b/b4/y0/c;->n:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lf/c/a/b/b4/y0/c;->o:J

    iget-wide v4, p1, Lf/c/a/b/b4/y0/c;->o:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lf/c/a/b/b4/y0/c;->p:J

    iget-wide v4, p1, Lf/c/a/b/b4/y0/c;->p:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lf/c/a/b/b4/y0/c;->q:I

    iget v3, p1, Lf/c/a/b/b4/y0/c;->q:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lf/c/a/b/b4/y0/c;->r:[Lf/c/a/b/b4/y0/c$a;

    iget-object p1, p1, Lf/c/a/b/b4/y0/c;->r:[Lf/c/a/b/b4/y0/c$a;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lf/c/a/b/b4/y0/c;->n:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/a/b/b4/y0/c;->m:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lf/c/a/b/b4/y0/c;->o:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lf/c/a/b/b4/y0/c;->p:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/a/b/b4/y0/c;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/a/b/b4/y0/c;->r:[Lf/c/a/b/b4/y0/c$a;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdPlaybackState(adsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/a/b/b4/y0/c;->m:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf/c/a/b/b4/y0/c;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adGroups=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lf/c/a/b/b4/y0/c;->r:[Lf/c/a/b/b4/y0/c$a;

    array-length v3, v3

    const-string v4, "])"

    if-ge v2, v3, :cond_8

    const-string v3, "adGroup(timeUs="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/c/a/b/b4/y0/c;->r:[Lf/c/a/b/b4/y0/c$a;

    aget-object v3, v3, v2

    iget-wide v5, v3, Lf/c/a/b/b4/y0/c$a;->m:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", ads=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_1
    iget-object v5, p0, Lf/c/a/b/b4/y0/c;->r:[Lf/c/a/b/b4/y0/c$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lf/c/a/b/b4/y0/c$a;->p:[I

    array-length v5, v5

    const-string v6, ", "

    const/4 v7, 0x1

    if-ge v3, v5, :cond_6

    const-string v5, "ad(state="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lf/c/a/b/b4/y0/c;->r:[Lf/c/a/b/b4/y0/c$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lf/c/a/b/b4/y0/c$a;->p:[I

    aget v5, v5, v3

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1

    const/4 v8, 0x4

    if-eq v5, v8, :cond_0

    const/16 v5, 0x3f

    goto :goto_2

    :cond_0
    const/16 v5, 0x21

    goto :goto_2

    :cond_1
    const/16 v5, 0x50

    goto :goto_2

    :cond_2
    const/16 v5, 0x53

    goto :goto_2

    :cond_3
    const/16 v5, 0x52

    goto :goto_2

    :cond_4
    const/16 v5, 0x5f

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, ", durationUs="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lf/c/a/b/b4/y0/c;->r:[Lf/c/a/b/b4/y0/c$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lf/c/a/b/b4/y0/c$a;->q:[J

    aget-wide v8, v5, v3

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lf/c/a/b/b4/y0/c;->r:[Lf/c/a/b/b4/y0/c$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lf/c/a/b/b4/y0/c$a;->p:[I

    array-length v5, v5

    sub-int/2addr v5, v7

    if-ge v3, v5, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/c/a/b/b4/y0/c;->r:[Lf/c/a/b/b4/y0/c$a;

    array-length v3, v3

    sub-int/2addr v3, v7

    if-ge v2, v3, :cond_7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
