.class public final synthetic Lf/c/a/b/x3/g0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/x3/b$d;


# instance fields
.field public final synthetic a:Lf/c/a/b/x3/s;


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/x3/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/x3/g0/b;->a:Lf/c/a/b/x3/s;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, Lf/c/a/b/x3/g0/b;->a:Lf/c/a/b/x3/s;

    invoke-virtual {v0, p1, p2}, Lf/c/a/b/x3/s;->i(J)J

    move-result-wide p1

    return-wide p1
.end method
