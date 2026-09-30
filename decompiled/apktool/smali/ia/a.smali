.class public final Lia/a;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# instance fields
.field public final l:Lqb/d;


# direct methods
.method public constructor <init>(Lqb/d;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lfd/k;->y(Lqb/d;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is excluded so couldn\'t be used in receive"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lia/a;->l:Lqb/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 2

    new-instance v0, Lia/a;

    iget-object v1, p0, Lia/a;->l:Lqb/d;

    invoke-direct {v0, v1}, Lia/a;-><init>(Lqb/d;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method
