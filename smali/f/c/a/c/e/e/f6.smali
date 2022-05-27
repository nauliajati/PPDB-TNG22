.class public final synthetic Lf/c/a/c/e/e/f6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/c/e/e/d6;


# instance fields
.field public final synthetic a:Lf/c/a/c/e/e/h6;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lf/c/a/c/e/e/h6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/c/e/e/f6;->a:Lf/c/a/c/e/e/h6;

    iput-object p2, p0, Lf/c/a/c/e/e/f6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/c/a/c/e/e/f6;->a:Lf/c/a/c/e/e/h6;

    iget-object v1, p0, Lf/c/a/c/e/e/f6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/c/a/c/e/e/h6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
