.class public Lf/c/a/b/o2$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/u1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/o2$d$a;
    }
.end annotation


# static fields
.field public static final r:Lf/c/a/b/u1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/b/u1$a<",
            "Lf/c/a/b/o2$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/b/o2$d$a;

    invoke-direct {v0}, Lf/c/a/b/o2$d$a;-><init>()V

    invoke-virtual {v0}, Lf/c/a/b/o2$d$a;->f()Lf/c/a/b/o2$d;

    sget-object v0, Lf/c/a/b/r0;->a:Lf/c/a/b/r0;

    sput-object v0, Lf/c/a/b/o2$d;->r:Lf/c/a/b/u1$a;

    return-void
.end method

.method private constructor <init>(Lf/c/a/b/o2$d$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/a/b/o2$d$a;->a(Lf/c/a/b/o2$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/a/b/o2$d;->m:J

    invoke-static {p1}, Lf/c/a/b/o2$d$a;->b(Lf/c/a/b/o2$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/a/b/o2$d;->n:J

    invoke-static {p1}, Lf/c/a/b/o2$d$a;->c(Lf/c/a/b/o2$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/a/b/o2$d;->o:Z

    invoke-static {p1}, Lf/c/a/b/o2$d$a;->d(Lf/c/a/b/o2$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/a/b/o2$d;->p:Z

    invoke-static {p1}, Lf/c/a/b/o2$d$a;->e(Lf/c/a/b/o2$d$a;)Z

    move-result p1

    iput-boolean p1, p0, Lf/c/a/b/o2$d;->q:Z

    return-void
.end method

.method synthetic constructor <init>(Lf/c/a/b/o2$d$a;Lf/c/a/b/o2$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/o2$d;-><init>(Lf/c/a/b/o2$d$a;)V

    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Landroid/os/Bundle;)Lf/c/a/b/o2$e;
    .locals 5

    new-instance v0, Lf/c/a/b/o2$d$a;

    invoke-direct {v0}, Lf/c/a/b/o2$d$a;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lf/c/a/b/o2$d;->b(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/c/a/b/o2$d$a;->k(J)Lf/c/a/b/o2$d$a;

    const/4 v2, 0x1

    invoke-static {v2}, Lf/c/a/b/o2$d;->b(I)Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v3, -0x8000000000000000L

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/c/a/b/o2$d$a;->h(J)Lf/c/a/b/o2$d$a;

    const/4 v2, 0x2

    invoke-static {v2}, Lf/c/a/b/o2$d;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lf/c/a/b/o2$d$a;->j(Z)Lf/c/a/b/o2$d$a;

    const/4 v2, 0x3

    invoke-static {v2}, Lf/c/a/b/o2$d;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lf/c/a/b/o2$d$a;->i(Z)Lf/c/a/b/o2$d$a;

    const/4 v2, 0x4

    invoke-static {v2}, Lf/c/a/b/o2$d;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lf/c/a/b/o2$d$a;->l(Z)Lf/c/a/b/o2$d$a;

    invoke-virtual {v0}, Lf/c/a/b/o2$d$a;->g()Lf/c/a/b/o2$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lf/c/a/b/o2$d$a;
    .locals 2

    new-instance v0, Lf/c/a/b/o2$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/a/b/o2$d$a;-><init>(Lf/c/a/b/o2$d;Lf/c/a/b/o2$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/c/a/b/o2$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf/c/a/b/o2$d;

    iget-wide v3, p0, Lf/c/a/b/o2$d;->m:J

    iget-wide v5, p1, Lf/c/a/b/o2$d;->m:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lf/c/a/b/o2$d;->n:J

    iget-wide v5, p1, Lf/c/a/b/o2$d;->n:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lf/c/a/b/o2$d;->o:Z

    iget-boolean v3, p1, Lf/c/a/b/o2$d;->o:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lf/c/a/b/o2$d;->p:Z

    iget-boolean v3, p1, Lf/c/a/b/o2$d;->p:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lf/c/a/b/o2$d;->q:Z

    iget-boolean p1, p1, Lf/c/a/b/o2$d;->q:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lf/c/a/b/o2$d;->m:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lf/c/a/b/o2$d;->n:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lf/c/a/b/o2$d;->o:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lf/c/a/b/o2$d;->p:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lf/c/a/b/o2$d;->q:Z

    add-int/2addr v1, v0

    return v1
.end method
