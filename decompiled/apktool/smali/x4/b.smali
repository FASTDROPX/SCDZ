.class public final Lx4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/room/e0;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/e0;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lx4/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lx4/b;->c:Landroidx/room/e0;

    iput-boolean p4, p0, Lx4/b;->d:Z

    iput-boolean p5, p0, Lx4/b;->e:Z

    return-void
.end method
