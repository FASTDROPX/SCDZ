.class public final Ll5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ln9/c;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lh5/d;

.field public final d:Ln5/f;

.field public final e:Ln5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lg5/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ll5/a;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lh5/d;Ln9/c;Ln5/f;Ln5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/a;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ll5/a;->c:Lh5/d;

    iput-object p3, p0, Ll5/a;->a:Ln9/c;

    iput-object p4, p0, Ll5/a;->d:Ln5/f;

    iput-object p5, p0, Ll5/a;->e:Ln5/f;

    return-void
.end method
