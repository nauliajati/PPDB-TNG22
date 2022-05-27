.class public final synthetic Lf/c/a/b/y3/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/y3/w$g;


# instance fields
.field public final synthetic a:Lf/c/a/b/i2;


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/y3/g;->a:Lf/c/a/b/i2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lf/c/a/b/y3/g;->a:Lf/c/a/b/i2;

    check-cast p1, Lf/c/a/b/y3/t;

    invoke-static {v0, p1}, Lf/c/a/b/y3/w;->H(Lf/c/a/b/i2;Lf/c/a/b/y3/t;)I

    move-result p1

    return p1
.end method
