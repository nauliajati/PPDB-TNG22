.class public final Lk/u/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/u/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lk/u/g;Lk/u/g;)Lk/u/g;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk/u/h;->m:Lk/u/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lk/u/g$a$a;->m:Lk/u/g$a$a;

    invoke-interface {p1, p0, v0}, Lk/u/g;->fold(Ljava/lang/Object;Lk/x/c/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/u/g;

    :goto_0
    return-object p0
.end method
