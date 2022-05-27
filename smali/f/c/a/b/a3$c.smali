.class public final Lf/c/a/b/a3$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lf/c/a/b/f4/p;


# direct methods
.method public constructor <init>(Lf/c/a/b/f4/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/a3$c;->a:Lf/c/a/b/f4/p;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lf/c/a/b/a3$c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lf/c/a/b/a3$c;

    iget-object v0, p0, Lf/c/a/b/a3$c;->a:Lf/c/a/b/f4/p;

    iget-object p1, p1, Lf/c/a/b/a3$c;->a:Lf/c/a/b/f4/p;

    invoke-virtual {v0, p1}, Lf/c/a/b/f4/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf/c/a/b/a3$c;->a:Lf/c/a/b/f4/p;

    invoke-virtual {v0}, Lf/c/a/b/f4/p;->hashCode()I

    move-result v0

    return v0
.end method
