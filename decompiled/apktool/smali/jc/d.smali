.class public final Ljc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/c;


# instance fields
.field public final a:Ljc/c;

.field public final b:Lf0/b;


# direct methods
.method public constructor <init>(Ljc/c;Lf0/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/d;->a:Ljc/c;

    iput-object p2, p0, Ljc/d;->b:Lf0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V
    .locals 3

    const/16 v0, 0x2d

    if-nez p3, :cond_0

    iget-object v1, p0, Ljc/d;->b:Lf0/b;

    invoke-virtual {v1, p1}, Lf0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    if-nez p3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result p3

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x1

    :goto_2
    iget-object v0, p0, Ljc/d;->a:Ljc/c;

    invoke-interface {v0, p1, p2, p3}, Ljc/c;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    return-void
.end method
