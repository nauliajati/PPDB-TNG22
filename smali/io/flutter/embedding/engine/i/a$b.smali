.class public Lio/flutter/embedding/engine/i/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/flutter/embedding/engine/b;

.field private final c:Li/a/c/a/c;

.field private final d:Lio/flutter/view/d;

.field private final e:Li/a/c/d/i;

.field private final f:Lio/flutter/embedding/engine/i/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/b;Li/a/c/a/c;Lio/flutter/view/d;Li/a/c/d/i;Lio/flutter/embedding/engine/i/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/i/a$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/flutter/embedding/engine/i/a$b;->b:Lio/flutter/embedding/engine/b;

    iput-object p3, p0, Lio/flutter/embedding/engine/i/a$b;->c:Li/a/c/a/c;

    iput-object p4, p0, Lio/flutter/embedding/engine/i/a$b;->d:Lio/flutter/view/d;

    iput-object p5, p0, Lio/flutter/embedding/engine/i/a$b;->e:Li/a/c/d/i;

    iput-object p6, p0, Lio/flutter/embedding/engine/i/a$b;->f:Lio/flutter/embedding/engine/i/a$a;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/i/a$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Li/a/c/a/c;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/i/a$b;->c:Li/a/c/a/c;

    return-object v0
.end method

.method public c()Lio/flutter/embedding/engine/i/a$a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/i/a$b;->f:Lio/flutter/embedding/engine/i/a$a;

    return-object v0
.end method

.method public d()Lio/flutter/embedding/engine/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/i/a$b;->b:Lio/flutter/embedding/engine/b;

    return-object v0
.end method

.method public e()Li/a/c/d/i;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/i/a$b;->e:Li/a/c/d/i;

    return-object v0
.end method

.method public f()Lio/flutter/view/d;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/i/a$b;->d:Lio/flutter/view/d;

    return-object v0
.end method
