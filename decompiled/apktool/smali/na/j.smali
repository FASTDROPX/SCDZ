.class public final Lna/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/d;
.implements Lza/c;


# static fields
.field public static final l:Lna/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lna/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lna/j;->l:Lna/j;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lbb/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lza/g;
    .locals 1

    sget-object v0, Lza/h;->l:Lza/h;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to capture stack frame. This is usually happens when a coroutine is running so the frame stack is changing quickly and the coroutine debug agent is unable to capture it concurrently. You may retry running your test to see this particular trace."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
